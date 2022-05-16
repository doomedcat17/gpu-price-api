package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class ResourceLoader {

    //TODO custom exception
    public static List<GpuModel> loadGpuModelsFromFile() throws IOException {
        ObjectMapper objectMapper = new ObjectMapper();
        InputStream inputStream = ResourceLoader.class.getClassLoader().getResourceAsStream("init/models.json");
        byte[] file = inputStream.readAllBytes();
        inputStream.close();
        return objectMapper.readValue(
                file,
                new TypeReference<>() {
                });
    }

    public static List<Seller> loadSellersFromFile() throws IOException {
        ObjectMapper objectMapper = new ObjectMapper();
        InputStream inputStream = ResourceLoader.class.getClassLoader().getResourceAsStream("init/sellers.json");
        byte[] file = inputStream.readAllBytes();
        inputStream.close();
        return objectMapper.readValue(
                file,
                new TypeReference<>() {
                });
    }
}
