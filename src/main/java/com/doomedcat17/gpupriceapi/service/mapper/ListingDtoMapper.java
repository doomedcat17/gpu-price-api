package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import org.mapstruct.*;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, injectionStrategy = InjectionStrategy.CONSTRUCTOR)
public interface ListingDtoMapper {

    @Mapping(source = "listing.lastChecked", target = "effectiveDate")
    @Mapping(source = "listing", target = "url")
    @Mapping(source = "listing", target = "price")
    ListingDto gpuListingToListingDto(GpuListing listing, @Context String sellerUrl, @Context BigDecimal rate);

    List<ListingDto> gpuListingsToListingDtos(List<GpuListing> listings, @Context String sellerUrl, @Context BigDecimal rate);

    default BigDecimal mapPrice(GpuListing listing, @Context BigDecimal rate) {
        return listing.getPrice().multiply(listing.getSeller().getCurrency().getRateInUSD()).divide(rate, 2, RoundingMode.HALF_EVEN);
    }

    default String mapUrl(GpuListing gpuListing, @Context String sellerUrl) {
        return sellerUrl + gpuListing.getRelativePath();
    }
}
