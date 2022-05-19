package com.doomedcat17.gpupriceapi.update;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraperFactory;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawlerFactory;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import com.doomedcat17.gpupriceapi.repository.SellerRepository;
import com.doomedcat17.gpupriceapi.service.GpuListingService;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.*;

@Component
@Slf4j
public class GpuListingsUpdater  {

    private GpuListingService gpuListingService;
    private GpuModelRepository gpuModelRepository;
    private SellerRepository sellerRepository;
    private long onFailureWaitTimeMs = 12000;
    private int maxTries = 5;

    private Set<FailedScrap> failedScraps = new HashSet<>();
    private int tries = 0;

    public GpuListingsUpdater(GpuListingService gpuListingService, GpuModelRepository gpuModelRepository, SellerRepository sellerRepository) {
        this.gpuListingService = gpuListingService;
        this.gpuModelRepository = gpuModelRepository;
        this.sellerRepository = sellerRepository;
    }

    public void update() throws InterruptedException {
        List<GpuModel> models = gpuModelRepository.findAll();
        List<Seller> sellers = sellerRepository.findAll();
        ListingProvider provider = new ListingProvider(models);
        for (GpuModel model: models) {
            updateListings(model, sellers, provider);
        }
        if (!failedScraps.isEmpty() && tries < maxTries) {
            log.error("Number of failed scraps = "+failedScraps.size());
            log.info("Going to sleep for "+onFailureWaitTimeMs+"ms");
            Thread.sleep(onFailureWaitTimeMs);
            tries++;
            log.info("Starting try number "+tries);
            failedScraps.forEach(failedScrap -> updateListings(failedScrap.getModel(), failedScrap.getSellers(), provider));
        }

    }

    private void updateListings(GpuModel model, Collection<Seller> sellers, ListingProvider listingProvider) {
        for (Seller seller: sellers) {
            try {
                log.info("Started scraping "+seller.getName()+" for "+model.getName());
                SellerSearchPagesCrawler crawler = SellerSearchPagesCrawlerFactory.getCrawler(seller.getName());
                SearchListingElementsScraper scraper = SearchListingElementsScraperFactory.getScraper(seller.getName());
                List<GpuListing> listings = listingProvider.getByModel(model, seller, crawler, scraper);
                log.info("Found " + listings.size() + " of " + model.getName() + " on " + seller.getName());
                gpuListingService.updateListings(listings, seller);
            } catch (CrawlerFailingStatusCodeException e) {
                Optional<FailedScrap> presentFailure = failedScraps
                        .stream().filter(failedScrap -> failedScrap.getModel().getName().equals(model.getName()))
                                        .findFirst();

                FailedScrap failedScrap;
                if (presentFailure.isPresent()) failedScrap = presentFailure.get();
                else {
                    failedScrap = new FailedScrap(model);
                    failedScraps.add(failedScrap);
                }
                failedScrap.getSellers().add(seller);
            }
        }
    }

    @RequiredArgsConstructor
    @Getter
    @Setter
    private class FailedScrap {
        private final GpuModel model;

        private Set<Seller> sellers = new HashSet<>();

        @Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;
            FailedScrap that = (FailedScrap) o;
            return model.equals(that.model);
        }

        @Override
        public int hashCode() {
            return Objects.hash(model);
        }
    }



}
