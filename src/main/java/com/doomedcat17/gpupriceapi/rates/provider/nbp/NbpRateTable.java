package com.doomedcat17.gpupriceapi.rates.provider.nbp;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDate;
import java.util.List;

@Getter
@AllArgsConstructor
public class NbpRateTable {

    private LocalDate effectiveDate;
    private NbpRate usdRate;
    private List<NbpRate> rates;
}
