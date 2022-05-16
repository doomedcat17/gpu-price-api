package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.doomedcat17.gpupriceapi.domain.Currency;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class NbpRatesToCurrencyMapper {

    public List<Currency> map(List<NbpRate> nbpRates, NbpRate usdRate, LocalDate effectiveDate) {
        List<Currency> currencies = new ArrayList<>();
        for (NbpRate nbpRate: nbpRates) {
            currencies.add(mapRate(nbpRate, usdRate, effectiveDate));
        }
        return currencies;
    }

    private Currency mapRate(NbpRate nbpRate, NbpRate usdRate, LocalDate effectiveDate) {
        Currency currency = new Currency();
        currency.setCode(nbpRate.getCode());
        currency.setEffectiveDate(effectiveDate);
        BigDecimal rate;
        if (currency.getCode().equals(usdRate.getCode())) rate = BigDecimal.ONE;
        else rate = usdRate.getMid().divide(nbpRate.getMid(),2, RoundingMode.HALF_EVEN);
        currency.setRateInUSD(rate);
        return currency;
    }
}
