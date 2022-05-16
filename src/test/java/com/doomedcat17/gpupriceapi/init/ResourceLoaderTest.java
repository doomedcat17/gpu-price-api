package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import org.junit.jupiter.api.Test;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

class ResourceLoaderTest {


    @Test
    void shouldLoadModelsFromFile() {

        //when
        List<GpuModel> gpuModels = null;
        try {
            gpuModels = ResourceLoader.loadGpuModelsFromFile();
        } catch (Exception e) {
            e.printStackTrace();
            fail();
        }
        //then
        assertNotNull(gpuModels);
        assertFalse(gpuModels.isEmpty());

    }

    @Test
    void shouldLoadSellersFromFile() {

        //when
        List<Seller> sellers = null;
        try {
            sellers = ResourceLoader.loadSellersFromFile();
        } catch (Exception e) {
            e.printStackTrace();
            fail();
        }
        //then
        assertNotNull(sellers);
        assertFalse(sellers.isEmpty());

    }

}