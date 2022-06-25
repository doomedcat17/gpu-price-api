package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.CurrencyDto;
import com.doomedcat17.gpupriceapi.service.CurrencyDtoService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/v1/api/currencies")
@AllArgsConstructor
@CrossOrigin
public class CurrenciesController {

    private CurrencyDtoService currencyDtoService;

    @GetMapping
    public List<CurrencyDto> getByParameters() {
        return currencyDtoService.getAllCurrencies();
    }
}
