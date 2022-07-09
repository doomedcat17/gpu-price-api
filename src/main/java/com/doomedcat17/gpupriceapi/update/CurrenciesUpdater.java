package com.doomedcat17.gpupriceapi.update;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.service.currency.CurrencyService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.util.List;

@Slf4j
@Component
@RequiredArgsConstructor
public class CurrenciesUpdater implements Updater {

    private final CurrencyProvider currencyProvider;
    private final CurrencyService currencyService;
    @Value("${doomedcat17.gpu-price-api.on-failure-wait-time:300}")
    private long ON_FALIURE_WAIT_TIME;


    @Override
    public void update() {
        try {
            updateCurrencies();
        } catch (InterruptedException e) {
            log.error("Currencies update interrupted");
            Thread.currentThread().interrupt();
        }
    }

    private void updateCurrencies() throws InterruptedException {
        try {
            List<Currency> currencies = currencyProvider.getLatestRates();
            currencies.forEach(currencyService::save);
            log.info("Currencies updated");
        } catch (IOException e) {
            log.error("Currencies load error: " + e.getMessage());
            Thread.sleep(ON_FALIURE_WAIT_TIME * 1000);
            updateCurrencies();
        }
    }
}
