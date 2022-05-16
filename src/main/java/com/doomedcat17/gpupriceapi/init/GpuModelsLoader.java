package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@AllArgsConstructor
public class GpuModelsLoader {

    private GpuModelRepository gpuModelRepository;

    public void loadGpus(List<GpuModel> gpuModels) {
        gpuModelRepository.saveAll(gpuModels);
    }
}
