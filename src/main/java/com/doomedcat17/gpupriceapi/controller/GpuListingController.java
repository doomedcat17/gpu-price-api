package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.GpuListingsDto;
import com.doomedcat17.gpupriceapi.service.GpuListingService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Set;

@RestController
@RequestMapping("/v1/api/gpulistings")
@AllArgsConstructor
public class GpuListingController {

    private GpuListingService listingService;


    @GetMapping("/latest")
    public List<GpuListingsDto> getLatest(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                          @RequestParam(name = "currency", defaultValue = "USD", required = false) String currencyCode,
                                          @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames) {
        return listingService.getListings(modelName, currencyCode, sellerNames, null, null, true);
    }

}
