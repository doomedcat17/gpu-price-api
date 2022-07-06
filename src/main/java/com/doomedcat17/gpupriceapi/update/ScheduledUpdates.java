package com.doomedcat17.gpupriceapi.update;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.domain.log.UpdateLog;
import com.doomedcat17.gpupriceapi.init.AppInitializer;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingLogService;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingService;
import com.doomedcat17.gpupriceapi.service.model.GpuModelService;
import com.doomedcat17.gpupriceapi.service.seller.SellerService;
import com.doomedcat17.gpupriceapi.service.update.UpdateLogService;
import com.doomedcat17.gpupriceapi.update.listing.GpuListingsUpdater;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@Component
@RequiredArgsConstructor
@Slf4j
public class ScheduledUpdates {

    private final AppInitializer appInitializer;
    private final CurrenciesUpdater currenciesUpdater;
    private final GpuModelService gpuModelService;
    private final SellerService sellerService;
    private final UpdateLogService updateLogService;
    private final GpuListingService gpuListingService;
    private final GpuListingLogService gpuListingLogService;
    @Value("${doomedcat17.gpu-price-api.on-failure-wait-time-ms:30000}")
    private long ON_FALIURE_WAIT_TIME_MS;
    @Value("${doomedcat17.gpu-price-api.number-of-update-threads:2}")
    private int NUMBER_OF_UPDATE_THREADS;

    @Scheduled(fixedRateString = "PT24H", initialDelay = 1000)
    private void update() throws InterruptedException {
        synchronized (appInitializer) {
            while (!appInitializer.isInitialized()) appInitializer.wait();
            List<GpuModel> models = gpuModelService.getAll();
            List<Seller> sellers = sellerService.getAll();
            ThreadPoolExecutor executorService = new ThreadPoolExecutor(NUMBER_OF_UPDATE_THREADS, NUMBER_OF_UPDATE_THREADS, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue<>());
            models.forEach(model -> executorService.execute(
                    new GpuListingsUpdater(ON_FALIURE_WAIT_TIME_MS, gpuListingService, gpuListingLogService, gpuModelService, executorService, model, sellers, updateLogService)));
        }
    }

    //12:31 pm everyday
    @Scheduled(cron = "* 31 12 * * *")
    private void updateCurrencies() throws InterruptedException {
        synchronized (appInitializer) {
            while (!appInitializer.isInitialized()) appInitializer.wait();
            currenciesUpdater.update();
            updateLogService.addLog(new UpdateLog(LocalDateTime.now()));
        }
    }


}
