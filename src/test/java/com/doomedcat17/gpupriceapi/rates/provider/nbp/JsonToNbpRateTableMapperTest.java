package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.ArrayNode;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

class JsonToNbpRateTableMapperTest {

    private JsonToNbpRateTableMapper mapper = new JsonToNbpRateTableMapper();

    @Test
    void shouldMapJsonTable() throws JsonProcessingException {
        //given
        JsonNode jsonTable = TestDataProvider.loadJsonFromFile("src/test/resources/nbp/sample_request.json");
        ArrayNode node = (ArrayNode) jsonTable;
        jsonTable = node.get(0);

        //when
        NbpRateTable nbpRateTable = mapper.map(jsonTable);

        //then
        assertNotNull(nbpRateTable);
        assertNotNull(nbpRateTable.getUsdRate());
        assertEquals(34, nbpRateTable.getRates().size());
    }

}