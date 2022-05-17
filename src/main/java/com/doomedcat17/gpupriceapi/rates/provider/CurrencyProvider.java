package com.doomedcat17.gpupriceapi.rates.provider;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.JsonToNbpRateTableMapper;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.NbpApiTableProvider;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.NbpRateTable;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.NbpRatesToCurrencyMapper;
import com.fasterxml.jackson.databind.JsonNode;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.util.List;

@Component
@AllArgsConstructor
public class CurrencyProvider {

    private NbpApiTableProvider nbpApiTableProvider;
    private NbpRatesToCurrencyMapper currencyMapper;
    private JsonToNbpRateTableMapper nbpRateMapper;

    public List<Currency> getLatestRates() throws IOException {
        JsonNode table = nbpApiTableProvider.getRatesTable();
        NbpRateTable nbpRateTable = nbpRateMapper.map(table);
        return currencyMapper.map(nbpRateTable.getRates(), nbpRateTable.getUsdRate(), nbpRateTable.getEffectiveDate());
    }
}
