package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.dto.CurrencyDto;
import com.doomedcat17.gpupriceapi.service.mapper.CurrencyDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class CurrencyDtoService {

    private CurrencyService currencyService;
    private CurrencyDtoMapper currencyDtoMapper;

    public List<CurrencyDto> getAllCurrencies() {
        return currencyService.getAllCurrencies().stream()
                .map(currency -> currencyDtoMapper.toCurrencyDto(currency)).collect(Collectors.toList());
    }
}
