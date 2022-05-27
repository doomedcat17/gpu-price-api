package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import org.mapstruct.*;

import java.math.BigDecimal;
import java.math.RoundingMode;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, injectionStrategy = InjectionStrategy.CONSTRUCTOR)
public interface ListingDtoMapper {

    @Mapping(source = "listing.lastChecked", target = "effectiveDate")
    @Mapping(source = "listing", target = "url")
    @Mapping(source = "listing", target = "price")
    @Mapping(source = "currencyCode", target = "currencyCode")
    @Mapping(source = "listing.seller.name", target = "seller")
    @Mapping(source = "listing.model.name", target = "model")
    @Mapping(source = "listing.model.chipsetProducer", target = "chipsetProducer")
    ListingDto gpuListingToListingDto(GpuListing listing, String currencyCode, @Context Currency targetCurrency);

    default BigDecimal mapPrice(GpuListing listing, @Context Currency targetCurrency) {
        Currency listingCurrency = listing.getSeller().getCurrency();
        if (targetCurrency.equals(listingCurrency)) return listing.getPrice();
        return listing.getPrice().multiply(listingCurrency.getRateInUSD()).divide(targetCurrency.getRateInUSD(), 2, RoundingMode.HALF_EVEN);
    }

    default String mapUrl(GpuListing gpuListing) {
        return gpuListing.getSeller().getUrl() + gpuListing.getRelativePath();
    }
}
