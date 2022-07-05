package com.doomedcat17.gpupriceapi.controller;


import com.doomedcat17.gpupriceapi.dto.UpdateDto;
import com.doomedcat17.gpupriceapi.service.update.UpdateLogService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/update")
@AllArgsConstructor
public class UpdateController {

    private UpdateLogService updateLogService;

    @GetMapping
    public UpdateDto latestUpdate() {
        return updateLogService.getLatest();
    }
}
