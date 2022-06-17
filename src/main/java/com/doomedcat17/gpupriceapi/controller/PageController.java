package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.GpuModelDto;
import com.doomedcat17.gpupriceapi.service.GpuModelDtoService;
import com.doomedcat17.gpupriceapi.service.ListingsDtoService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;

@Controller
@RequestMapping("/")
@AllArgsConstructor
public class PageController {

    private ListingsDtoService service;
    private GpuModelDtoService modelDtoService;

    @GetMapping
    public String index(Model model) {
        model.addAttribute("listings", service.getCheapestPerModel("USD", Set.of()));
        model.addAttribute("models", modelDtoService.getGpuModels(null, "USD")
                .stream()
                .collect(Collectors.toMap(GpuModelDto::getName, Function.identity()))
        );
        return "index";
    }

    @GetMapping("/model/{modelName}")
    public String model(@PathVariable(name = "modelName") String modelName,
                        @RequestParam(name = "page", defaultValue = "1") int pageNum,
                        Model model) {
        model.addAttribute("pageDto", service.getLatest(modelName, "USD", Set.of(), pageNum));
        model.addAttribute("models", modelDtoService.getGpuModels(null, "USD")
                .stream()
                .collect(Collectors.toMap(GpuModelDto::getName, Function.identity()))
        );
        return "model";
    }
}
