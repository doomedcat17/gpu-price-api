package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serial;
import java.io.Serializable;
import java.math.BigDecimal;
@Entity
@Getter
@Setter
public class GpuModel extends BaseEntity implements Serializable {

    @Serial
    private static final long serialVersionUID = -2071467649181916615L;
    @Column(unique = true, nullable = false)
    private String name;
    @Column(nullable = false)
    private String regex;
    @Column(name = "chipset_poducer", nullable = false)
    @Enumerated(EnumType.STRING)
    private ChipsetProducer chipsetProducer;
    @ManyToOne
    @JoinColumn(name = "gpu_series_id")
    private GpuSeries gpuSeries;
    @Column(name = "dollar_msrp")
    private BigDecimal msrpInDollars;

}
