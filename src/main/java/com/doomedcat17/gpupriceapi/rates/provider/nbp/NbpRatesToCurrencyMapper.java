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
        for (NbpRate nbpRate : nbpRates) {
            //XDR is not a currency
            if (nbpRate.getCode().equals("XDR")) continue;
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
        int scale = 4;
        RoundingMode roundingMode = RoundingMode.HALF_EVEN;
        Currency currency = new Currency();
        currency.setEffectiveDate(effectiveDate);
        if (nbpRate.getCode().equals("USD")) {
            currency.setCode("PLN");
            currency.setRateInUSD(BigDecimal.ONE.divide(usdRate.getMid(), scale, roundingMode));
        } else {
            currency.setCode(nbpRate.getCode());
            BigDecimal rate =
                    nbpRate.getMid()
                            .divide(usdRate.getMid(), scale, roundingMode);
            currency.setRateInUSD(rate);
        }
        return currency;
    }
}
