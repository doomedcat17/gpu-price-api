package com.doomedcat17.gpupriceapi.update.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraperFactory;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawlerFactory;
import com.doomedcat17.gpupriceapi.service.GpuListingService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.*;

@Component
@RequiredArgsConstructor
@Slf4j
public class GpuListingsUpdater  {

    private final GpuListingService gpuListingService;

    public Set<FailedScrap> update(List<GpuModel> models, List<Seller> sellers, ListingProvider provider) {
        Set<FailedScrap> failedScraps = new HashSet<>();
        models.forEach(model -> {
            Optional<FailedScrap> failedScrap = updateListings(model, sellers, provider);
            failedScrap.ifPresent(failedScraps::add);
        });
        return failedScraps;
    }
    
    public Set<FailedScrap> retryUpdateFailed(Set<FailedScrap> failedScraps, ListingProvider provider) {
        Set<FailedScrap> moreFailures = new HashSet<>();
        failedScraps.forEach(failedScrap -> {
            Optional<FailedScrap> failed = updateListings(failedScrap.getModel(), failedScrap.getSellers(), provider);
            failed.ifPresent(moreFailures::add);
        });
        return moreFailures;
    }

    private Optional<FailedScrap> updateListings(GpuModel model, Collection<Seller> sellers, ListingProvider listingProvider) {
        FailedScrap failedScrap = new FailedScrap(model);
        for (Seller seller: sellers) {
            try {
                log.info("Started scraping "+seller.getName()+" for "+model.getName());
                SellerSearchPagesCrawler crawler = SellerSearchPagesCrawlerFactory.getCrawler(seller.getName());
                SearchListingElementsScraper scraper = SearchListingElementsScraperFactory.getScraper(seller.getName());
                List<GpuListing> listings = listingProvider.getByModel(model, seller, crawler, scraper);
                log.info("Found " + listings.size() + " of " + model.getName() + " on " + seller.getName());
                gpuListingService.updateListings(listings, seller);
            } catch (CrawlerFailingStatusCodeException e) {
                log.info("Failed while scraping "+seller.getName()+" for "+model.getName());
                failedScrap.getSellers().add(seller);
            }
        }
        if (failedScrap.getSellers().isEmpty()) return Optional.empty();
        else return Optional.of(failedScrap);
    }




}
