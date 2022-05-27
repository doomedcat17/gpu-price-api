package com.doomedcat17.gpupriceapi.dto;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.List;

@Getter
@Setter
public class GpuListingsDto {

    private String model;
    private ChipsetProducer chipsetProducer;
    private String currencyCode;
    private BigDecimal msrp;
    private List<SellerListingsDto> sellerListings;
}
