package com.doomedcat17.gpupriceapi.service.model;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import com.doomedcat17.gpupriceapi.service.mapper.GpuModelDtoMapper;
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
    private GpuModelDtoMapper mapper;

    @Cacheable
    public Optional<GpuModel> getModel(String modelName) {
        return repository.getGpuModelByName(modelName);
    }

    @Cacheable
    public List<GpuModel> getAllModels() {
        return repository.findAll();
    }


    @CacheEvict
    public void saveAll(List<GpuModel> gpuModels) {
        for (GpuModel model : gpuModels) {
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
