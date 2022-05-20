package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.init.ResourceLoadingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ArrayNode;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

public class ResourceLoader {

    public static List<GpuModel> loadGpuModelsFromFile() {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.findAndRegisterModules();
        try {
            return objectMapper.readValue(
                    loadFile("init/models.json"),
                    new TypeReference<>() {
                    });
        } catch (IOException e) {
            throw new ResourceLoadingException(e.getMessage());
        }
    }

    public static List<Seller> loadSellersFromFile() {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.findAndRegisterModules();
        try {
            return objectMapper.readValue(
                    loadFile("init/sellers.json"),
                    new TypeReference<>() {
                    });
        } catch (IOException e) {
            throw new ResourceLoadingException(e.getMessage());
        }
    }

    public static ArrayNode loadCurrencySymbols() {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.findAndRegisterModules();
        try {
            return (ArrayNode) objectMapper.readTree(loadFile("init/currency_symbols.json"));
        } catch (IOException e) {
            throw new ResourceLoadingException(e.getMessage());
        }
    }

    private static byte[] loadFile(String path) {
        try {
            InputStream inputStream = ResourceLoader.class.getClassLoader().getResourceAsStream(path);
            byte[] file = Objects.requireNonNull(inputStream).readAllBytes();
            inputStream.close();
            return file;
        } catch (IOException | NullPointerException e) {
            throw new ResourceLoadingException(e.getMessage());
        }
    }
}
