package com.doomedcat17.gpupriceapi.controller;

import com.doomedcat17.gpupriceapi.dto.SellerDto;
import com.doomedcat17.gpupriceapi.service.seller.SellerDtoService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/v1/sellers")
@AllArgsConstructor
@CrossOrigin
public class SellerController {

    private SellerDtoService sellerDtoService;


    @GetMapping
    public List<SellerDto> getAllSellers() {
        return sellerDtoService.getAllSellers();
    }

}
