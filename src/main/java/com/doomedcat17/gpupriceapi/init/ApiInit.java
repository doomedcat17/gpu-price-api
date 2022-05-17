package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import com.doomedcat17.gpupriceapi.service.CurrencyService;
import lombok.AllArgsConstructor;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@AllArgsConstructor
public class ApiInit implements CommandLineRunner {

    private CurrencyService currencyService;
    private GpuModelRepository gpuModelRepository;
    private GpuModelsLoader gpuModelsLoader;
    private CurrencyProvider currencyProvider;

    @Override
    public void run(String... args) throws Exception {
        if (gpuModelRepository.count() == 0) {
            List<GpuModel> gpuModels = ResourceLoader.loadGpuModelsFromFile();
            gpuModelsLoader.loadGpus(gpuModels);
        }
        currencyService.updateCurrencies(currencyProvider.getLatestRates());
    }
}
