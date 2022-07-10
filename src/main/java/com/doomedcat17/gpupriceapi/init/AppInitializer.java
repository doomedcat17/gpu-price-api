package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.CurrencyNotFoundException;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.service.currency.CurrencyService;
import com.doomedcat17.gpupriceapi.service.model.GpuModelService;
import com.doomedcat17.gpupriceapi.service.seller.SellerService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Optional;


@Slf4j
@Component
@RequiredArgsConstructor
@ConditionalOnProperty(prefix = "doomedcat17.gpu-price-api.initialization", name = "enabled", havingValue = "true", matchIfMissing = true)
public class AppInitializer implements CommandLineRunner {

    private final CurrencyProvider currencyProvider;
    private final CurrencyService currencyService;
    private final GpuModelService gpuModelService;
    private final SellerService sellerService;

    private volatile boolean isInitialized = false;
    //5 min
    @Value("${doomedcat17.gpu-price-api.initOnStart:true}")
    private volatile boolean initOnStart;
    @Value("${doomedcat17.gpu-price-api.on-failure-wait-time:300}")
    private long ON_FALIURE_WAIT_TIME;

    @Override
    public void run(String... args) throws Exception {
        synchronized (this) {
            if (!isInitialized && initOnStart) {
                init();
            }
            isInitialized = true;
            notifyAll();
        }
    }

    public void init() {
        try {
            log.info("Starting initialization");
            loadCurrencies();
            loadGpuModels();
            loadSellers();
            log.info("Initialization complete");
        } catch (InterruptedException e) {
            log.info("GpuListings update interrupted");
            Thread.currentThread().interrupt();
        }
    }

    private void loadGpuModels() {
        log.info("Loading Gpu Models...");
        List<GpuModel> gpuModels = ResourceLoader.loadGpuModelsFromFile();
        gpuModels.forEach(gpuModelService::save);
        log.info("Gpu Models loaded!");
    }

    private void loadCurrencies() throws InterruptedException {
        try {
            log.info("Updating currencies...");
            List<Currency> currencies = currencyProvider.getLatestRates();
            Map<String, String> currencySymbolsMap = ResourceLoader.loadCurrencySymbols();
            currencies.forEach(currency ->
            {
                currency.setSymbol(currencySymbolsMap.get(currency.getCode()));
                currencyService.save(currency);
            });
            log.info("Currencies updated!");
        } catch (IOException e) {
            log.error("Currencies load error: " + e.getMessage());
            Thread.sleep(ON_FALIURE_WAIT_TIME * 1000);
            loadCurrencies();
        }
    }

    private void loadSellers() {
        log.info("Loading Sellers...");
        List<Seller> sellers = ResourceLoader.loadSellersFromFile();
        for (Seller seller : sellers) {
            Optional<Currency> foundCurrency = currencyService.findByCode(seller.getCurrency().getCode());
            if (foundCurrency.isPresent()) seller.setCurrency(foundCurrency.get());
            else throw new CurrencyNotFoundException(seller.getCurrency().getCode());
            sellerService.save(seller);
        }
        log.info("Sellers loaded!");
    }

    public boolean isInitialized() {
        return isInitialized;
    }
}
