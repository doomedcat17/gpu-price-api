package com.doomedcat17.gpupriceapi;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.File;
import java.io.IOException;
import java.nio.file.Paths;
import java.util.List;

public class TestDataProvider {

    private static final ObjectMapper objectMapper = new ObjectMapper();

    public static Document loadElementFromHTML(String path) {
        Document document = null;
        try {
            document = Jsoup.parse(
                    new File(path),
                    "UTF-8",
                    ""
            );
        } catch (Exception e) {
            e.printStackTrace();
        }
        return document;
    }

    public static JsonNode loadJsonFromFile(String path) {
        objectMapper.findAndRegisterModules();
        JsonNode jsonNode = null;
        try {
            jsonNode = objectMapper.readTree(Paths.get(path).toFile());
        } catch (IOException e) {
            e.printStackTrace();
        }
        return jsonNode;
    }

    public static List<GpuListing> loadListingsFromFile(String path) throws IOException {
        objectMapper.findAndRegisterModules();
        return objectMapper.readValue(new File(path), new TypeReference<>() {
        });
    }
}
