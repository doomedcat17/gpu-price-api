package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.SellerDto;
import org.mapstruct.InjectionStrategy;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.ReportingPolicy;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, injectionStrategy = InjectionStrategy.CONSTRUCTOR)
public interface SellerDtoMapper {

    @Mapping(target = "currencyCode", source = "seller.currency.code")
    SellerDto toSellerDto(Seller seller);
}
