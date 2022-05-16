package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;

@Getter
@Setter
public class NbpRate {
    private String currency;
    private String code;
    private BigDecimal mid;
}
