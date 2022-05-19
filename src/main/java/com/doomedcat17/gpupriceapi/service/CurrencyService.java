package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.rates.provider.CurrencyProvider;
import com.doomedcat17.gpupriceapi.repository.CurrencyRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Optional;

@Service
@Transactional
@AllArgsConstructor
public class CurrencyService {

    private CurrencyRepository currencyRepository;
    private CurrencyProvider currencyProvider;

    public void updateCurrencies(List<Currency> currencies){
        for (Currency currency : currencies) {
            Optional<Currency> presentCurrency = currencyRepository
                    .findByCode(currency.getCode());
            if (presentCurrency.isPresent()) {
                presentCurrency.get().setRateInUSD(currency.getRateInUSD());
            } else currencyRepository.save(currency);
        }
    }

}
