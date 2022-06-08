package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.dto.GpuModelDto;
import com.doomedcat17.gpupriceapi.service.mapper.GpuModelDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import org.zalando.problem.Problem;
import org.zalando.problem.Status;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

@Service
@AllArgsConstructor
public class GpuModelDtoService {

    private final CurrencyService currencyService;
    private final GpuModelService gpuModelService;
    private final GpuModelDtoMapper mapper;

    public List<GpuModelDto> getGpuModels(ChipsetProducer chipsetProducer, String currencyCode) {
        List<GpuModel> gpuModels = gpuModelService.getAllModels();
        if (Objects.nonNull(chipsetProducer))
            gpuModels = gpuModels.stream()
                    .filter(gpuModel -> gpuModel.getChipsetProducer().equals(chipsetProducer)).toList();
        return gpuModels.stream().map(gpuModel -> mapper.toGpuModelDto(gpuModel, getCurrency(currencyCode).orElse(null)))
                .toList();
    }


    private Optional<Currency> getCurrency(String currencyCode) {
        if (!currencyCode.isBlank()) {
            Optional<Currency> presentCurrency = currencyService.findByCode(currencyCode);
            if (presentCurrency.isEmpty()) throw Problem.valueOf(Status.BAD_REQUEST, "Invalid currency code");
            return presentCurrency;
        }
        return Optional.empty();
    }
}
