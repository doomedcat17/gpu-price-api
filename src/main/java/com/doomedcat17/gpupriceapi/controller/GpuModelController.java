package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.dto.GpuModelDto;
import com.doomedcat17.gpupriceapi.service.GpuModelDtoService;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/v1/api/gpu/models")
@AllArgsConstructor
@Slf4j
@CrossOrigin
public class GpuModelController {

    private final GpuModelDtoService modelService;

    @GetMapping
    public List<GpuModelDto> getGpuModels(@RequestParam(name = "chipsetProducer", required = false) ChipsetProducer chipsetProducer,
                                          @RequestParam(name = "currency", defaultValue = "", required = false) String currencyCode) {

        return modelService.getGpuModels(chipsetProducer, currencyCode);
    }
}
