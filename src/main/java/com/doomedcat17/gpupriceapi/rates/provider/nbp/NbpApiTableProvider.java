package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ArrayNode;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Component;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;

@AllArgsConstructor
@Component
public class NbpApiTableProvider {

    private ObjectMapper objectMapper;

    public JsonNode getRatesTable() throws IOException {
        ArrayNode jsonArray = (ArrayNode) objectMapper.readTree(requestResource());
        return jsonArray.get(0);
    }

    private String requestResource() throws IOException {
        URL nbpUrl = new URL("http://api.nbp.pl/api/exchangerates/tables/a");
        HttpURLConnection connection = (HttpURLConnection) nbpUrl.openConnection();
        int responseCode = connection.getResponseCode();
        if (responseCode == 200) {
            try (InputStream requestInputStream = connection.getInputStream()) {
                BufferedReader responseBodyReader =
                        new BufferedReader(
                                new InputStreamReader(requestInputStream, StandardCharsets.UTF_8)
                        );
                return readBody(responseBodyReader);
            }
        } else throw new IOException();
    }

    private String readBody(BufferedReader responseBodyReader) throws IOException {
        StringBuilder stringBuilder = new StringBuilder();
        String line;
        while ((line = responseBodyReader.readLine()) != null) {
            stringBuilder.append(line);
        }
        return stringBuilder.toString();
    }
}
