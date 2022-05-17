package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ArrayNode;
import lombok.SneakyThrows;
import org.springframework.stereotype.Component;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Component
public class JsonToNbpRateTableMapper {

    private ObjectMapper objectMapper;

    public JsonToNbpRateTableMapper() {
        this.objectMapper = new ObjectMapper();
        objectMapper.findAndRegisterModules();
    }

    @SneakyThrows
    public NbpRateTable map(JsonNode nbpJsonTable) {
        LocalDate effectiveDate = LocalDate.parse(nbpJsonTable.get("effectiveDate").asText());
        ArrayNode ratesArray = (ArrayNode) nbpJsonTable.get("rates");
        List<NbpRate> nbpRates = new ArrayList<>();
        NbpRate usdRate = null;
        for (JsonNode jsonRate: ratesArray) {
            NbpRate nbpRate = objectMapper.readValue(jsonRate.toString(), NbpRate.class);
            nbpRates.add(nbpRate);
            if (nbpRate.getCode().equals("USD")) usdRate = nbpRate;
        }
        return new NbpRateTable(effectiveDate, usdRate, nbpRates);
    }

}
