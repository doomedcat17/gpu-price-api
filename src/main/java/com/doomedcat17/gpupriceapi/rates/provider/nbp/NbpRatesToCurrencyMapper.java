package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.doomedcat17.gpupriceapi.domain.Currency;
import org.springframework.stereotype.Component;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Component
public class NbpRatesToCurrencyMapper {

    public List<Currency> map(List<NbpRate> nbpRates, NbpRate usdRate, LocalDate effectiveDate) {
        List<Currency> currencies = new ArrayList<>();
        for (NbpRate nbpRate: nbpRates) {
            currencies.add(mapRate(nbpRate, usdRate, effectiveDate));
        }
        Currency usdCurrency = new Currency();
        usdCurrency.setCode("USD");
        usdCurrency.setEffectiveDate(effectiveDate);
        usdCurrency.setRateInUSD(BigDecimal.ONE);
        currencies.add(usdCurrency);
        return currencies;
    }

    private Currency mapRate(NbpRate nbpRate, NbpRate usdRate, LocalDate effectiveDate) {
        Currency currency = new Currency();
        if (nbpRate.getCode().equals("USD")) {
            nbpRate.setCode("PLN");
            nbpRate.setMid(BigDecimal.ONE);
        }
        currency.setCode(nbpRate.getCode());
        currency.setEffectiveDate(effectiveDate);
        BigDecimal rate =
                nbpRate.getMid()
                        .divide(usdRate.getMid(),4, RoundingMode.HALF_EVEN);
        currency.setRateInUSD(rate);
        return currency;
    }
}
