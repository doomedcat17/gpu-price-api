package com.doomedcat17.gpupriceapi.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Getter
@Setter
public class ListingDto {
    private String name;
    private String model;
    private String seller;
    private String currencyCode;
    private BigDecimal price;
    private String url;
    private boolean isAvailable;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime effectiveDate;
}
