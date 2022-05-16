package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import java.io.Serial;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Objects;

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
    @Column(name = "chipset_producer", nullable = false)
    @Enumerated(EnumType.STRING)
    private ChipsetProducer chipsetProducer;
    @Column(name = "dollar_msrp")
    private BigDecimal msrpInDollars;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        GpuModel gpuModel = (GpuModel) o;
        return Objects.equals(name, gpuModel.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }
}
