package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.dto.GpuModelDto;
import org.mapstruct.*;
import org.springframework.lang.Nullable;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Objects;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.WARN, injectionStrategy = InjectionStrategy.CONSTRUCTOR)
public interface GpuModelDtoMapper {

    @Mapping(source = "model", target = "msrp", qualifiedByName = "price")
    @Mapping(source = "model", target = "currencyCode", qualifiedByName = "code")
    GpuModelDto toGpuModelDto(GpuModel model, @Context Currency targetCurrency);

    @Named("price")
    default BigDecimal mapPrice(GpuModel model, @Nullable @Context Currency targetCurrency) {
        if (Objects.isNull(targetCurrency)) return model.getMsrpInDollars();
        return model.getMsrpInDollars().divide(targetCurrency.getRateInUSD(), 2, RoundingMode.HALF_EVEN);
    }

    @Named("code")
    default String mapCurrencyCode(GpuModel model, @Nullable @Context Currency targetCurrency) {
        if (Objects.nonNull(targetCurrency)) return targetCurrency.getCode();
        else return "USD";
    }
}
