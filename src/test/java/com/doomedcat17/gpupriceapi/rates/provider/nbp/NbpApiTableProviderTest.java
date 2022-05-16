package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertNull;

class NbpApiTableProviderTest {

    private NbpApiTableProvider nbpApiTableProvider = new NbpApiTableProvider(new ObjectMapper());


    @Test
    void shouldProvideTableWithRates() {
        //when
        Exception exception = null;
        JsonNode jsonNode = null;
        try {
            jsonNode = nbpApiTableProvider.getRatesTable();
        } catch (IOException e) {
            e.printStackTrace();
            exception = e;
        }

        //then
        assertNull(exception);
        assertNotNull(jsonNode);
    }

}