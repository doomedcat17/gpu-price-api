package com.doomedcat17.gpupriceapi.init;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Component;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Optional;

@Component
@Transactional
@AllArgsConstructor
public class GpuModelsLoader {

    private GpuModelRepository gpuModelRepository;

    public void loadGpus(List<GpuModel> gpuModels) {
        for (GpuModel model: gpuModels) {
            Optional<GpuModel> presentModel = gpuModelRepository.getGpuModelByName(model.getName());
            if (presentModel.isPresent()) {
                GpuModel gpuModel = presentModel.get();
                gpuModel.setRegex(model.getRegex());
                gpuModel.setMsrpInDollars(model.getMsrpInDollars());
                gpuModel.setChipsetProducer(model.getChipsetProducer());
            } else gpuModelRepository.save(model);
        }
    }
}
