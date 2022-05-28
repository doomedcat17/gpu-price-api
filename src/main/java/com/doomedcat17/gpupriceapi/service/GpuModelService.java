package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.dto.GpuModelDto;
import com.doomedcat17.gpupriceapi.repository.CurrencyRepository;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import com.doomedcat17.gpupriceapi.service.mapper.GpuModelDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

@Service
@Transactional
@AllArgsConstructor
public class GpuModelService {

    private GpuModelRepository repository;
    private CurrencyRepository currencyRepository;

    private GpuModelDtoMapper mapper;

    public List<GpuModelDto> getGpuModels(ChipsetProducer chipsetProducer, String currencyCode) {

        Optional<Currency> targetCurrency = Optional.empty();
        if (!currencyCode.isBlank()) {
            targetCurrency = currencyRepository.findByCode(currencyCode);
            if (targetCurrency.isEmpty()) throw new IllegalArgumentException("Invalid currency code");
        }

        Specification<GpuModel> spec = Specification.where(null);
        if (Objects.nonNull(chipsetProducer))
            spec = Specification.where(GpuModelRepository.hasChipsetProducer(chipsetProducer));
        Currency finalTargetCurrency = targetCurrency.orElse(null);
        return repository.findAll(spec).stream().map(gpuModel -> mapper.toGpuModelDto(gpuModel, finalTargetCurrency))
                .toList();
    }

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
