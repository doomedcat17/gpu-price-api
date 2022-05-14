package com.doomedcat17.gpupriceapi.listing.mapper;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

@Mapper
public interface ListingMapper {
    ListingMapper INSTANCE = Mappers.getMapper(ListingMapper.class);

    @Mapping(source = "url", target = "relativePath")
    GpuListing searchListingToGpuListing(SearchListing searchListing);
}
