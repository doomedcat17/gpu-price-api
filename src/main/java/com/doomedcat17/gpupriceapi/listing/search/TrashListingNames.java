package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.Set;

public class TrashListingNames {

    private static final String FILE_PATH = "trash_names.json";

    private static Set<String> trashRegexes;

    public static boolean isTrashName(String name) {
        name = name.toLowerCase();
        try {
            if (Objects.isNull(trashRegexes)) trashRegexes = loadSet();
            return trashRegexes.stream().anyMatch(name::matches);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

    //contains more than one gpu model name. It's common for irrelevant listings
    public static boolean isTrashListing(SearchListing searchListing, GpuModel gpuModel, List<GpuModel> knownGpuModels) {
        return knownGpuModels.stream()
                .filter(knownGpuModel -> !knownGpuModel.equals(gpuModel))
                .anyMatch(knownGpuModel -> searchListing.getName().toLowerCase().matches(knownGpuModel.getRegex()));
    }

    private static Set<String> loadSet() throws IOException {
        ObjectMapper objectMapper = new ObjectMapper();
        InputStream inputStream = TrashListingNames.class.getClassLoader().getResourceAsStream(FILE_PATH);
        byte[] file = inputStream.readAllBytes();
        inputStream.close();
        return objectMapper.readValue(
                file,
                new TypeReference<>() {
                });
    }
}
