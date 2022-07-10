package com.doomedcat17.gpupriceapi.service.model;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import lombok.AllArgsConstructor;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
@Transactional
@AllArgsConstructor
@CacheConfig(cacheNames = "gpuModels")
public class GpuModelService {

    private GpuModelRepository repository;

    @Cacheable(key = "#modelName")
    public Optional<GpuModel> getModel(String modelName) {
        return repository.getGpuModelByName(modelName);
    }

    @Cacheable
    public List<GpuModel> getAll() {
        return repository.findAll();
    }


    @CacheEvict(key = "#model.name")
    public void save(GpuModel model) {
        Optional<GpuModel> presentModel = repository.getGpuModelByName(model.getName());
        if (presentModel.isPresent()) {
            GpuModel gpuModel = presentModel.get();
            gpuModel.setRegex(model.getRegex());
            gpuModel.setMsrpInDollars(model.getMsrpInDollars());
            gpuModel.setChipsetProducer(model.getChipsetProducer());
        } else repository.save(model);
    }
}
