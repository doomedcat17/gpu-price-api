package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@AllArgsConstructor
public class GpuModelService {

    private GpuModelRepository repository;

    public List<GpuModel> getGpuModels() {
        return repository.findAll();
    }

    public void saveAll(List<GpuModel> gpuModels) {
        for (GpuModel model: gpuModels) {
            Optional<GpuModel> presentModel = repository.getGpuModelByName(model.getName());
            if (presentModel.isPresent()) {
                GpuModel gpuModel = presentModel.get();
                gpuModel.setRegex(model.getRegex());
                gpuModel.setMsrpInDollars(model.getMsrpInDollars());
                gpuModel.setChipsetProducer(model.getChipsetProducer());
            } else repository.save(model);
        }
    }
}
