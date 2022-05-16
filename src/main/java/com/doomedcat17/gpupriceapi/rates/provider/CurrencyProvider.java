package com.doomedcat17.gpupriceapi.rates.provider;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.NbpApiTableProvider;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.NbpRate;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ArrayNode;
import lombok.AllArgsConstructor;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@AllArgsConstructor
public class CurrencyProvider {

    private NbpApiTableProvider nbpApiTableProvider;

    public List<Currency> getLatestRates() throws IOException {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.findAndRegisterModules();
        JsonNode table = nbpApiTableProvider.getRatesTable();
        LocalDate effectiveDate = LocalDate.parse(table.get("effectiveDate").asText());
        ArrayNode ratesArray = (ArrayNode) table.get("rates");
        List<NbpRate> nbpRates = new ArrayList<>();
        NbpRate usdRate = new NbpRate();
        for (JsonNode jsonRate: ratesArray) {
            NbpRate nbpRate = objectMapper.readValue(jsonRate.toString(), NbpRate.class);
            nbpRates.add(nbpRate);
            if (nbpRate.getCode().equals("USD")) usdRate = nbpRate;
        }
        return nbpRatesToCurrencyRates(nbpRates, usdRate, effectiveDate);
    }

    private List<Currency> nbpRatesToCurrencyRates(List<NbpRate> nbpRates, NbpRate usdRate, LocalDate effectiveDate) {
        List<Currency> currencies = new ArrayList<>();
        for (NbpRate nbpRate: nbpRates) {
            Currency currency = new Currency();
            currency.setCode(nbpRate.getCode());
            currency.setEffectiveDate(effectiveDate);
            BigDecimal rate;
            if (currency.getCode().equals(usdRate.getCode())) rate = BigDecimal.ONE;
            else rate = usdRate.getMid().divide(nbpRate.getMid(),2, RoundingMode.HALF_EVEN);
            currency.setRateInUSD(rate);
            currencies.add(currency);
        }
        return currencies;
    }
}
