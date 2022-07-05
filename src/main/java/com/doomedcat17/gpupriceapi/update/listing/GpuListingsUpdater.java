package com.doomedcat17.gpupriceapi.update.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraperFactory;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawlerFactory;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingLogService;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingService;
import com.doomedcat17.gpupriceapi.service.model.GpuModelService;
import com.doomedcat17.gpupriceapi.service.seller.SellerService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

import java.util.*;
import java.util.stream.Collectors;

@Component
@RequiredArgsConstructor
@Slf4j
public class GpuListingsUpdater {

    private final GpuListingService gpuListingService;
    private final GpuListingLogService logService;

    private final GpuModelService modelService;
    private final SellerService sellerService;

    @Value("${doomedcat17.gpu-price-api.on-failure-wait-time-ms:30000}")
    private long ON_FALIURE_WAIT_TIME_MS;

    public void update() {
        try {
            log.info("Staring GpuListing update...");
            List<GpuModel> models = modelService.getAllModels();
            List<Seller> sellers = sellerService.getAll();
            ListingProvider provider = new ListingProvider(models);
            Set<FailedScrap> failedScrapSet = updateListings(models, sellers, provider);
            while (!failedScrapSet.isEmpty()) {
                log.info("Failed scraps: " + failedScrapSet.size());
                log.info("Going to sleep for " + ON_FALIURE_WAIT_TIME_MS + "ms");
                Thread.sleep(ON_FALIURE_WAIT_TIME_MS);
                log.info("Retrying updating failed scraps...");
                failedScrapSet = retryFailedScraps(failedScrapSet, provider);
            }
            log.info("GpuListing update complete");
        } catch (InterruptedException e) {

            log.info("GpuListings update interrupted");
            Thread.currentThread().interrupt();
        }
    }

    public Set<FailedScrap> updateListings(List<GpuModel> models, List<Seller> sellers, ListingProvider provider) {
        Set<FailedScrap> failedScraps = new HashSet<>();
        models.forEach(model -> {
            Optional<FailedScrap> failedScrap = updateListingsForGivenSellers(model, sellers, provider);
            failedScrap.ifPresent(failedScraps::add);
        });
        return failedScraps;
    }

    public Set<FailedScrap> retryFailedScraps(Set<FailedScrap> failedScraps, ListingProvider provider) {
        return failedScraps.stream()
                .filter(failedScrap ->
                        updateListingsForGivenSellers(failedScrap.getModel(), failedScrap.getSellers(), provider).isPresent())
                .collect(Collectors.toSet());
    }

    private Optional<FailedScrap> updateListingsForGivenSellers(GpuModel model, Collection<Seller> sellers, ListingProvider listingProvider) {
        FailedScrap failedScrap = new FailedScrap(model);
        sellers.stream()
                .filter(seller -> !updateListings(model, seller, listingProvider))
                .forEach(seller -> failedScrap.getSellers().add(seller));
        if (failedScrap.getSellers().isEmpty()) return Optional.empty();
        else return Optional.of(failedScrap);
    }

    private boolean updateListings(GpuModel model, Seller seller, ListingProvider listingProvider) {
        try {
            log.info("Started scraping " + seller.getName() + " for " + model.getName());
            SellerSearchPagesCrawler crawler = SellerSearchPagesCrawlerFactory.getCrawler(seller.getName());
            SearchListingElementsScraper scraper = SearchListingElementsScraperFactory.getScraper(seller.getName());
            List<GpuListing> listings = listingProvider.getByModel(model, seller, crawler, scraper);
            log.info("Found " + listings.size() + " of " + model.getName() + " on " + seller.getName());
            gpuListingService.outdatedListings(model, seller);
            listings.forEach(gpuListing -> gpuListingService.saveOrUpdate(gpuListing, seller));
            gpuListingService.evictAllCacheValues();
            GpuListingUpdateLog updateLog = new GpuListingUpdateLog();
            updateLog.setModel(model);
            updateLog.setSeller(seller);
            updateLog.setNumberOfUpdatedListings(listings.size());
            logService.saveLog(updateLog);
        } catch (Exception e) {
            log.error("Failed while scraping " + seller.getName() + " for " + model.getName());
            log.error("Exception message: " + e.getMessage());
            return false;
        }
        return true;
    }


}
