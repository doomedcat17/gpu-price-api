package com.doomedcat17.gpupriceapi.dto;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;

@Getter
@Setter
public class GpuModelDto {
    private String name;
    private ChipsetProducer chipsetProducer;
    private String currencyCode;
    private BigDecimal msrp;
}
