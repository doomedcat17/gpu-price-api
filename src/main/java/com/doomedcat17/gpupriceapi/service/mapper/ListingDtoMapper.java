package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import org.mapstruct.*;
import org.springframework.lang.Nullable;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Objects;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, injectionStrategy = InjectionStrategy.CONSTRUCTOR)
public interface ListingDtoMapper {

    @Mapping(source = "listing.lastChecked", target = "effectiveDate")
    @Mapping(source = "listing", target = "url")
    @Mapping(source = "listing", target = "price", qualifiedByName = "price")
    @Mapping(source = "listing", target = "currencyCode", qualifiedByName = "code")
    @Mapping(source = "listing.seller.name", target = "seller")
    @Mapping(source = "listing.model.name", target = "model")
    @Mapping(source = "listing.model.chipsetProducer", target = "chipsetProducer")
    ListingDto gpuListingToListingDto(GpuListing listing, @Context Currency targetCurrency);

    @Named("price")
    default BigDecimal mapPrice(GpuListing listing, @Nullable @Context Currency targetCurrency) {
        Currency listingCurrency = listing.getSeller().getCurrency();
        if (Objects.isNull(targetCurrency) || targetCurrency.equals(listingCurrency)) return listing.getPrice();
        return listing.getPrice().multiply(listingCurrency.getRateInUSD()).divide(targetCurrency.getRateInUSD(), 2, RoundingMode.HALF_EVEN);
    }

    @Named("code")
    default String mapCurrencyCode(GpuListing listing, @Context Currency targetCurrency) {
        if (Objects.nonNull(targetCurrency)) return targetCurrency.getCode();
        else return listing.getSeller().getCurrency().getCode();
    }

    default String mapUrl(GpuListing gpuListing) {
        return gpuListing.getSeller().getUrl() + gpuListing.getRelativePath();
    }
}
