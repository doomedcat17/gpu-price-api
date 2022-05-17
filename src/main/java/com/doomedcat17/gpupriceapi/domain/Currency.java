package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.io.Serializable;
import java.math.BigDecimal;
import java.time.LocalDate;

@Entity
@Getter
@Setter
public class Currency implements Serializable {
    @Id
    @Column(unique = true, nullable = false)
    private String code;
    @Column(name = "rate_in_USD")
    private BigDecimal rateInUSD;
    @Column(name = "effective_date")
    private LocalDate effectiveDate;

}
