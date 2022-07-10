package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.CurrencyDto;
import com.doomedcat17.gpupriceapi.service.currency.CurrencyDtoService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/v1/currencies")
@AllArgsConstructor
@CrossOrigin
public class CurrenciesController {

    private CurrencyDtoService currencyDtoService;

    @GetMapping
    public List<CurrencyDto> getCurrencies() {
        return currencyDtoService.getAllCurrencies();
    }
}
