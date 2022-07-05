package com.doomedcat17.gpupriceapi.update;

import com.doomedcat17.gpupriceapi.domain.log.UpdateLog;
import com.doomedcat17.gpupriceapi.init.AppInitializer;
import com.doomedcat17.gpupriceapi.service.update.UpdateLogService;
import com.doomedcat17.gpupriceapi.update.listing.GpuListingsUpdater;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;

@Component
@RequiredArgsConstructor
@Slf4j
public class ScheduledUpdates {

    private final AppInitializer appInitializer;
    private final GpuListingsUpdater gpuListingsUpdater;
    private final CurrenciesUpdater currenciesUpdater;

    private final UpdateLogService updateLogService;
    @Scheduled(fixedRateString = "PT24H", initialDelay = 1000)
    private void update() throws InterruptedException {
        synchronized (appInitializer) {
            while (!appInitializer.isInitialized()) appInitializer.wait();
            gpuListingsUpdater.update();
            log.info("Update complete");
            updateLogService.addLog(new UpdateLog(LocalDateTime.now()));
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
