package com.doomedcat17.gpupriceapi.rates.provider;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.rates.provider.nbp.NbpApiTableProvider;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.ArrayNode;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.junit.jupiter.MockitoExtension;

import java.io.IOException;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertNotNull;

@ExtendWith(MockitoExtension.class)
class CurrencyProviderTest {

    @Mock
    private NbpApiTableProvider nbpApiTableProvider;

    @InjectMocks
    private CurrencyProvider currencyProvider;


    @Test
    void shouldProvideCurrencies() throws IOException {

        //given
        ArrayNode arrayNode = (ArrayNode) TestDataProvider.loadJsonFromFile("src/test/resources/nbp/sample_request.json");
        JsonNode apiResponse = arrayNode.get(0);

        Mockito.when(nbpApiTableProvider.getRatesTable()).thenReturn(apiResponse);

        //when
        List<Currency> currencies = currencyProvider.getLatestRates();

        //then
        assertNotNull(currencies);
        assertFalse(currencies.isEmpty());

    }



}