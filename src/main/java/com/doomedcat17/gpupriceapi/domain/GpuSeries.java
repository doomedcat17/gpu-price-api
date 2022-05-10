package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import java.io.Serial;
import java.io.Serializable;
import java.util.Set;

@Entity
@Getter
@Setter
public class GpuSeries extends BaseEntity implements Serializable {

    @Serial
    private static final long serialVersionUID = -4467118302474326886L;
    @Column(unique = true, nullable = false)
    private String name;
    @OneToMany(mappedBy = "gpuSeries")
    private Set<GpuModel> gpuModels;

}
