package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.repository.CurrencyRepository;
import lombok.AllArgsConstructor;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Optional;

@Service
@Transactional
@AllArgsConstructor
@CacheConfig(cacheNames = "currencies")
public class CurrencyService {

    private CurrencyRepository currencyRepository;

    @CacheEvict
    public void updateCurrencies(List<Currency> currencies){
        for (Currency currency : currencies) {
            Optional<Currency> presentCurrency = currencyRepository
                    .findByCode(currency.getCode());
            if (presentCurrency.isPresent()) {
                presentCurrency.get().setRateInUSD(currency.getRateInUSD());
                presentCurrency.get().setEffectiveDate(currency.getEffectiveDate());
            } else currencyRepository.save(currency);
        }
    }

    @Cacheable
    public Optional<Currency> findByCode(String code) {
        return currencyRepository.findByCode(code);
    }


}
