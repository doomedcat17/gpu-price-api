package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import lombok.AllArgsConstructor;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@AllArgsConstructor
public class ApiInit implements CommandLineRunner {

    private GpuModelRepository gpuModelRepository;
    private GpuModelsLoader gpuModelsLoader;

    @Override
    public void run(String... args) throws Exception {
        if (gpuModelRepository.count() == 0) {
            List<GpuModel> gpuModels = ResourceLoader.loadGpuModelsFromFile();
            gpuModelsLoader.loadGpus(gpuModels);
        }
    }
}
