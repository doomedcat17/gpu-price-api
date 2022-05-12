package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.domain.Currency;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;

@Getter
@Setter
public class SearchListing {

    private String name;
    private String url;
    private BigDecimal price;
    private Currency currency;
}
