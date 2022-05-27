package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.SellerListingsDto;
import org.mapstruct.*;

import java.math.BigDecimal;
import java.util.List;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, nullValueMappingStrategy = NullValueMappingStrategy.RETURN_NULL)
public interface SellerListingsDtoMapper {
    @Mapping(source = "seller.name", target = "sellerName")
    @Mapping(source = "seller.url", target = "sellerUrl")
    @Mapping(source = "listings", target = "listings")
    SellerListingsDto gpuListingsToSellerListingsDto(Seller seller, List<ListingDto> listings, @Context BigDecimal rate);

    default BigDecimal mapPrice(BigDecimal price, @Context BigDecimal rate) {
        return price.multiply(rate);
    }


}
