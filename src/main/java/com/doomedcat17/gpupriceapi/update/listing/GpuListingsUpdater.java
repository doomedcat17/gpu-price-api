package com.doomedcat17.gpupriceapi.update.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraperFactory;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawlerFactory;
import com.doomedcat17.gpupriceapi.service.GpuListingLogService;
import com.doomedcat17.gpupriceapi.service.GpuListingService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.*;
import java.util.stream.Collectors;

@Component
@RequiredArgsConstructor
@Slf4j
public class GpuListingsUpdater  {

    private final GpuListingService gpuListingService;
    private final GpuListingLogService logService;

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
            ObjectMapper objectMapper = new ObjectMapper();
            objectMapper.findAndRegisterModules();
            System.out.println(objectMapper.writerWithDefaultPrettyPrinter().writeValueAsString(listings));
            gpuListingService.outdatedListings(model, seller);
            gpuListingService.updateListings(listings, seller);
            GpuListingUpdateLog updateLog = new GpuListingUpdateLog();
            updateLog.setModel(model);
            updateLog.setSeller(seller);
            updateLog.setNumberOfUpdatedListings(listings.size());
            logService.saveLog(updateLog);
        } catch (CrawlerFailingStatusCodeException | JsonProcessingException e) {
            log.error("Failed while scraping " + seller.getName() + " for " + model.getName());
            log.error("Exception message: " + e.getMessage());
            return false;
        }
        return true;
    }


}
