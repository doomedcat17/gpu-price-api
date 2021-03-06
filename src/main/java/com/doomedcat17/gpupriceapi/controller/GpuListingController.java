package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.service.listing.ListingsDtoService;
import lombok.AllArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.Set;

@RestController
@RequestMapping("/api/v1/gpu/listings")
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
    public ListingsPageDto getCheapest(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                       @RequestParam(name = "currency", defaultValue = "USD", required = false) String currencyCode,
                                       @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames,
                                       @RequestParam(name = "page", defaultValue = "1", required = false) int page) {
        return listingService.getCheapest(modelName, currencyCode, sellerNames, page);
    }

    @GetMapping
    public ListingsPageDto getByParameters(@RequestParam(name = "model", required = false, defaultValue = "") String modelName,
                                           @RequestParam(name = "seller", defaultValue = "", required = false) Set<String> sellerNames,
                                           @RequestParam(name = "currency", defaultValue = "", required = false) String currencyCode,
                                           @RequestParam(name = "page", defaultValue = "1", required = false) int page,
                                           @RequestParam(name = "before", required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime before,
                                           @RequestParam(name = "after", required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime after,
                                           @RequestParam(name = "available_only", required = false, defaultValue = "false") boolean availableOnly) {
        return listingService.getListings(modelName, currencyCode, sellerNames, after, before, page, availableOnly);
    }

}
