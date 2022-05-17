package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

class NbpRatesToCurrencyMapperTest {

    private NbpRatesToCurrencyMapper nbpRatesToCurrencyMapper = new NbpRatesToCurrencyMapper();


    @Test
    void shouldMapNbpRatesTable() throws JsonProcessingException {
        //given
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.findAndRegisterModules();
        NbpRateTable nbpRateTable = objectMapper.readValue(TestDataProvider.loadJsonFromFile("src/test/resources/nbp/sample_rate_table.json").toString(), NbpRateTable.class);

        //when
        List<Currency> currencies = nbpRatesToCurrencyMapper
                .map(nbpRateTable.getRates(), nbpRateTable.getUsdRate(), nbpRateTable.getEffectiveDate());

        //then
        assertNotNull(currencies);
        assertFalse(currencies.isEmpty());
        assertEquals(35, currencies.size());


    }

}