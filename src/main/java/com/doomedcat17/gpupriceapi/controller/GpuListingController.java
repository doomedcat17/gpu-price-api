package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.service.ListingsDtoService;
import lombok.AllArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Set;

@RestController
@RequestMapping("/v1/api/gpu/listings")
@AllArgsConstructor
@CrossOrigin
public class GpuListingController {

    private ListingsDtoService listingService;

    //returns all currently available listings
    @GetMapping("/latest")
    public ListingsPageDto getLatest(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                     @RequestParam(name = "currency", defaultValue = "", required = false) String currencyCode,
                                     @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames,
                                     @RequestParam(name = "page", defaultValue = "1", required = false) int page) {
        return listingService.getLatest(modelName, currencyCode, sellerNames, page);
    }


    @GetMapping("/cheapest")
    public List<ListingDto> getCheapest(@RequestParam(name = "currency", defaultValue = "USD", required = false) String currencyCode,
                                        @RequestParam(name = "except", defaultValue = "", required = false) Set<String> sellerNames) {
        System.out.println(currencyCode);
        return listingService.getCheapestPerModel(currencyCode, sellerNames);
    }

    @GetMapping
    public ListingsPageDto getByParameters(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                           @RequestParam(name = "currency", defaultValue = "", required = false) String currencyCode,
                                           @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames,
                                           @RequestParam(name = "page", defaultValue = "1", required = false) int page,
                                           @RequestParam(name = "before", required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime before,
                                           @RequestParam(name = "after", required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime after,
                                           @RequestParam(name = "availableOnly", required = false, defaultValue = "false") boolean availableOnly) {
        return listingService.getListings(modelName, currencyCode, sellerNames, after, before, page, availableOnly);
    }

}
