package com.doomedcat17.gpupriceapi.domain;

import lombok.*;

import javax.persistence.*;
import java.io.Serial;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Objects;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class GpuModel implements Serializable {

    @Serial
    private static final long serialVersionUID = -2071467649181916615L;
    @Id
    @Column(name = "name", unique = true, nullable = false)
    private String name;
    @Column(name = "regex", nullable = false)
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
