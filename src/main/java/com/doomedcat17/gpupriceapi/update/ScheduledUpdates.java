package com.doomedcat17.gpupriceapi.update;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.CurrencyNotFoundException;
import com.doomedcat17.gpupriceapi.init.ResourceLoader;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.repository.CurrencyRepository;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import com.doomedcat17.gpupriceapi.repository.SellerRepository;
import com.doomedcat17.gpupriceapi.service.CurrencyService;
import com.doomedcat17.gpupriceapi.service.GpuModelService;
import com.doomedcat17.gpupriceapi.service.SellerService;
import com.doomedcat17.gpupriceapi.update.listing.FailedScrap;
import com.doomedcat17.gpupriceapi.update.listing.GpuListingsUpdater;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.ArrayNode;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.Set;

@Component
@RequiredArgsConstructor
@Slf4j
public class ScheduledUpdates {

    private final CurrencyService currencyService;
    private final CurrencyRepository currencyRepository;
    private final GpuModelService gpuModelService;
    private final GpuListingsUpdater gpuListingsUpdater;
    private final CurrencyProvider currencyProvider;
    private final SellerService sellerService;
    private final SellerRepository sellerRepository;
    private final GpuModelRepository gpuModelRepository;
    private volatile boolean isInitialized = false;
    private long ON_FALIURE_WAIT_TIME_MS = 5 * 60000L;

    @Scheduled(fixedRateString = "PT24H")
    private void update() throws InterruptedException {
        synchronized (this) {
            if (!isInitialized) {
                log.info("Starting initialization");
                loadCurrencies();
                log.info("Loading Gpu Models...");
                List<GpuModel> gpuModels = ResourceLoader.loadGpuModelsFromFile();
                gpuModelService.saveAll(gpuModels);
                log.info("Gpu Models loaded!");
                loadSellers();
                isInitialized = true;
                notifyAll();
            }
        }
        updateListings();
        log.info("Update complete");

    }

    //12:31 pm everyday
    @Scheduled(cron = "* 31 12 * * *")
    private void updateCurrencies() throws InterruptedException {
        try {
            log.info("Updating currencies...");
            synchronized (this) {
                while (!isInitialized) wait();
                List<Currency> currencies = currencyProvider.getLatestRates();
                currencyService.updateCurrencies(currencies);
                log.info("Currencies updated");
            }
        } catch (IOException e) {
            log.error("Currencies load error: " + e.getMessage());
            Thread.sleep(ON_FALIURE_WAIT_TIME_MS);
            loadCurrencies();
        }

    }


    private void loadCurrencies() throws InterruptedException {
        try {
            log.info("Updating currencies...");
            List<Currency> currencies = currencyProvider.getLatestRates();
            ArrayNode arrayNode = ResourceLoader.loadCurrencySymbols();
            currencies.forEach(currency -> {
                Iterator<JsonNode> iterator = arrayNode.iterator();
                while (iterator.hasNext()) {
                    JsonNode jsonNode = iterator.next();
                    if (jsonNode.get("code").asText().equals(currency.getCode())) {
                        currency.setSymbol(jsonNode.get("symbol").asText());
                        iterator.remove();
                        break;
                    }
                }
            });
            currencyService.updateCurrencies(currencies);
            log.info("Currencies updated!");
        } catch (IOException e) {
            log.error("Currencies load error: " + e.getMessage());
            Thread.sleep(ON_FALIURE_WAIT_TIME_MS);
            loadCurrencies();
        }
    }

    private void loadSellers() {
        log.info("Loading Sellers...");
        List<Seller> sellers = ResourceLoader.loadSellersFromFile();
        for (Seller seller : sellers) {
            Optional<Currency> foundCurrency = currencyRepository.findByCode(seller.getCurrency().getCode());
            if (foundCurrency.isPresent()) seller.setCurrency(foundCurrency.get());
            else throw new CurrencyNotFoundException(seller.getCurrency().getCode());
        }
        sellerService.saveAll(sellers);
        log.info("Sellers loaded");
    }

    private void updateListings() throws InterruptedException {
        log.info("Staring GpuListing update...");
        List<GpuModel> models = gpuModelRepository.findAll();
        List<Seller> sellers = sellerRepository.findAll();
        ListingProvider provider = new ListingProvider(models);
        Set<FailedScrap> failedScrapSet = gpuListingsUpdater.updateListings(models, sellers, provider);
        while (!failedScrapSet.isEmpty()) {
            log.info("Failed scraps: "+failedScrapSet.size());
            log.info("Going to sleep for "+ON_FALIURE_WAIT_TIME_MS+"ms");
            Thread.sleep(ON_FALIURE_WAIT_TIME_MS);
            log.info("Retrying updating failed scraps...");
            failedScrapSet = gpuListingsUpdater.retryFailedScraps(failedScrapSet, provider);
        }
        log.info("GpuListing update complete");
    }

}
