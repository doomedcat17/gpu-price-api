package com.doomedcat17.gpupriceapi.update;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.CurrencyNotFoundException;
import com.doomedcat17.gpupriceapi.init.ResourceLoader;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.repository.CurrencyRepository;
import com.doomedcat17.gpupriceapi.service.CurrencyService;
import com.doomedcat17.gpupriceapi.service.GpuModelService;
import com.doomedcat17.gpupriceapi.service.SellerService;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Optional;

@Component
@Slf4j
public class ScheduledUpdates {

    private CurrencyService currencyService;
    private CurrencyRepository currencyRepository;
    private GpuModelService gpuModelService;
    private GpuListingsUpdater gpuListingsUpdater;
    private CurrencyProvider currencyProvider;
    private SellerService sellerService;
    private boolean isInitialized = false;

    public ScheduledUpdates(CurrencyService currencyService, CurrencyRepository currencyRepository, GpuModelService gpuModelService, GpuListingsUpdater gpuListingsUpdater, CurrencyProvider currencyProvider, SellerService sellerService) {
        this.currencyService = currencyService;
        this.currencyRepository = currencyRepository;
        this.gpuModelService = gpuModelService;
        this.gpuListingsUpdater = gpuListingsUpdater;
        this.currencyProvider = currencyProvider;
        this.sellerService = sellerService;
    }

    @SneakyThrows
    @Scheduled(fixedRateString = "PT24H")
    private void update() {
        if (!isInitialized) {
            log.info("Starting initialization");
            log.info("Updating currencies...");
            currencyService.updateCurrencies(currencyProvider.getLatestRates());
            log.info("Currencies updated!");
            log.info("Loading Gpu Models...");
            List<GpuModel> gpuModels = ResourceLoader.loadGpuModelsFromFile();
            gpuModelService.saveAll(gpuModels);
            log.info("Gpu Models loaded!");
            log.info("Loading Sellers...");
            List<Seller> sellers = ResourceLoader.loadSellersFromFile();
            for (Seller seller: sellers) {
                Optional<Currency> foundCurrency = currencyRepository.findByCode(seller.getCurrency().getCode());
                if(foundCurrency.isPresent()) seller.setCurrency(foundCurrency.get());
                else throw new CurrencyNotFoundException(seller.getCurrency().getCode());
            }
            sellerService.saveAll(sellers);
            log.info("Sellers loaded");
            isInitialized = true;
            log.info("Starting complete");
        }
        log.info("Staring GpuListing update...");
        gpuListingsUpdater.update();
        log.info("Update complete");

    }

}
