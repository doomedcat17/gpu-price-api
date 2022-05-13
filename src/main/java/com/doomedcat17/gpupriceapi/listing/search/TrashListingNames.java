package com.doomedcat17.gpupriceapi.listing.search;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.Set;

public class TrashListingNames {

    private static final String FILE_PATH = "trash_names.json";

    private static Set<String> trashRegexes;

    public static boolean isTrash(String name) {
        //TODO custom exception
        name = name.toLowerCase();
        try {
            if (Objects.isNull(trashRegexes)) trashRegexes = loadSet();
            return trashRegexes.stream().anyMatch(name::matches);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
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
