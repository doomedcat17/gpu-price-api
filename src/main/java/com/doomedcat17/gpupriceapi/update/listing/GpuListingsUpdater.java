package com.doomedcat17.gpupriceapi.update.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import com.doomedcat17.gpupriceapi.domain.log.UpdateLog;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraperFactory;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawlerFactory;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingLogService;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingService;
import com.doomedcat17.gpupriceapi.service.model.GpuModelService;
import com.doomedcat17.gpupriceapi.service.update.UpdateLogService;
import lombok.NoArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.temporal.ChronoUnit;
import java.util.Collection;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@Slf4j
@NoArgsConstructor
public class GpuListingsUpdater implements Runnable {

    private long waitTimeMs;
    private GpuListingService gpuListingService;
    private GpuListingLogService logService;
    private GpuModelService modelService;
    private ThreadPoolExecutor executorService;
    private UpdateLogService updateLogService;
    private GpuModel model;
    private List<Seller> sellers;
    private Instant nextScrapMinTime;
    private int tries = 1;

    public GpuListingsUpdater(long waitTimeMs, GpuListingService gpuListingService, GpuListingLogService logService, GpuModelService modelService, ThreadPoolExecutor executorService, GpuModel model, List<Seller> sellers, UpdateLogService updateLogService) {
        this.waitTimeMs = waitTimeMs;
        this.gpuListingService = gpuListingService;
        this.logService = logService;
        this.modelService = modelService;
        this.executorService = executorService;
        this.model = model;
        this.sellers = sellers;
        this.updateLogService = updateLogService;
    }

    @Override
    public void run() {
        try {
            Instant now = Instant.now();
            if (tries != 1 && nextScrapMinTime.isAfter(now)) {
                long millis = nextScrapMinTime.toEpochMilli() - now.toEpochMilli() + 10;
                log.info(model.getName() + " started to soon. Sleeping for " + millis + " milliseconds");
                Thread.sleep(millis);
            }
            update();
            if (executorService.getQueue().isEmpty() && executorService.getActiveCount() == 1) {
                executorService.shutdown();
                executorService.awaitTermination(6, TimeUnit.HOURS);
                log.info("Update complete");
                updateLogService.addLog(new UpdateLog(LocalDateTime.now()));
            }
        } catch (InterruptedException e) {
            log.error(model.getName() + " updater has been interrupted");
            Thread.currentThread().interrupt();
        }
    }

    private void update() {
        log.info("Staring " + model.getName() + " listings update. Try number " + tries);
        ListingProvider provider = new ListingProvider(modelService.getAll());
        Optional<FailedScrap> failedScrap = updateListingsForGivenSellers(model, sellers, provider);
        while (failedScrap.isPresent()) {
            tries++;
            log.info("Failed scraping for " + failedScrap.get().getSellers().size() + " stores");
            nextScrapMinTime = Instant.now().plus(waitTimeMs, ChronoUnit.MILLIS);
            log.info("Scheduling re-scrap. Next scrap min time set for " + LocalDateTime.ofEpochSecond(nextScrapMinTime.getEpochSecond(), 0, ZoneOffset.UTC));
            sellers = failedScrap.get().getSellers();
            executorService.execute(this);
        }
        log.info(model.getName() + " listings update complete");
    }


    public Optional<FailedScrap> updateListingsForGivenSellers(GpuModel model, Collection<Seller> sellers, ListingProvider listingProvider) {
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
            gpuListingService.outdateListings(model, seller);
            listings.forEach(gpuListing -> gpuListingService.save(gpuListing, seller));
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
