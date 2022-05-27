package com.doomedcat17.gpupriceapi.dto;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class SellerListingsDto {
    private String sellerName;
    private String sellerUrl;
    private List<ListingDto> listings;
}
