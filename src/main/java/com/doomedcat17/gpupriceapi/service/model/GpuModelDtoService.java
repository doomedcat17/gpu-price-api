package com.doomedcat17.gpupriceapi.service.model;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.dto.GpuModelDto;
import com.doomedcat17.gpupriceapi.exception.service.CurrencyNotFoundException;
import com.doomedcat17.gpupriceapi.service.currency.CurrencyService;
import com.doomedcat17.gpupriceapi.service.mapper.GpuModelDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

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
            if (presentCurrency.isEmpty()) throw new CurrencyNotFoundException();
            return presentCurrency;
        }
        return Optional.empty();
    }
}
