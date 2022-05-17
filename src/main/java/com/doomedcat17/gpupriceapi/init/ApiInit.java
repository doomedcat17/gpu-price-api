package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.service.CurrencyService;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@AllArgsConstructor
@Slf4j
public class ApiInit implements CommandLineRunner {

    private CurrencyService currencyService;
    private GpuModelsLoader gpuModelsLoader;
    private CurrencyProvider currencyProvider;

    @Override
    public void run(String... args) throws Exception {
        log.info("Loading Gpu Models...");
        List<GpuModel> gpuModels = ResourceLoader.loadGpuModelsFromFile();
        gpuModelsLoader.loadGpus(gpuModels);
        log.info("Gpu Models loaded!");
        log.info("Updating currencies...");
        currencyService.updateCurrencies(currencyProvider.getLatestRates());
        log.info("Currencies updated!");
    }
}
