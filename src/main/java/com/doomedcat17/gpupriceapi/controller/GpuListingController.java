package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.service.GpuListingService;
import lombok.AllArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;
import java.util.Set;

@RestController
@RequestMapping("/v1/api/gpulistings")
@AllArgsConstructor
public class GpuListingController {

    private GpuListingService listingService;

    //returns all currently available listings
    @GetMapping("/latest")
    public ListingsPageDto getLatest(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                     @RequestParam(name = "currency", defaultValue = "", required = false) String currencyCode,
                                     @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames,
                                     @RequestParam(name = "page", defaultValue = "1", required = false) int page) {
        return listingService.getListings(modelName, currencyCode, sellerNames, null, null, page, true);
    }

    @GetMapping()
    public ListingsPageDto getByParameters(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                           @RequestParam(name = "currency", defaultValue = "", required = false) String currencyCode,
                                           @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames,
                                           @RequestParam(name = "page", defaultValue = "1", required = false) int page,
                                           @RequestParam(name = "before", required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime before,
                                           @RequestParam(name = "after", required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime after,
                                           @RequestParam(name = "after", required = false, defaultValue = "false") boolean availableOnly) {
        return listingService.getListings(modelName, currencyCode, sellerNames, after, before, page, availableOnly);
    }

}
