package com.doomedcat17.gpupriceapi.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@AllArgsConstructor
@Getter
@Setter
@NoArgsConstructor
public class ListingsPageDto {
    private int page;
    private int totalPages;
    private List<ListingDto> listings;
}
