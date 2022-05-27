package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.dto.GpuListingsDto;
import org.mapstruct.*;

import java.math.BigDecimal;
import java.math.RoundingMode;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, injectionStrategy = InjectionStrategy.CONSTRUCTOR, nullValueMappingStrategy = NullValueMappingStrategy.RETURN_NULL)
public interface GpuListingsDtoMapper {
    @Mapping(source = "gpuModel.name", target = "model")
    @Mapping(source = "code", target = "currencyCode")
    @Mapping(target = "sellerListings", ignore = true)
    @Mapping(source = "gpuModel", target = "msrp")
    GpuListingsDto toGpuModelListingsDto(GpuModel gpuModel, String code, @Context BigDecimal rate);

    default BigDecimal mapMsrp(GpuModel gpuModel, @Context BigDecimal rate) {
        return gpuModel.getMsrpInDollars().divide(rate, 2, RoundingMode.HALF_EVEN);
    }

}
