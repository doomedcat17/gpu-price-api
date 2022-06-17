package com.doomedcat17.gpupriceapi.dto;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Getter
@Setter
@EqualsAndHashCode
public class ListingDto {
    private String name;
    private String model;
    private ChipsetProducer chipsetProducer;
    private String seller;
    private String currencyCode;
    private String currencySymbol;
    private BigDecimal price;
    private String url;
    private boolean isAvailable;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime effectiveDate;
}
