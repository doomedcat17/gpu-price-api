package com.doomedcat17.gpupriceapi.domain;

import lombok.*;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.io.Serializable;
import java.math.BigDecimal;
import java.time.LocalDate;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Currency implements Serializable {
    @Id
    @Column(unique = true, nullable = false)
    private String code;
    private String symbol;
    @Column(name = "rate_in_USD")
    private BigDecimal rateInUSD;

    @UpdateTimestamp
    @Column(name = "effective_date")
    private LocalDate effectiveDate;

}
