package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.io.Serial;
import java.io.Serializable;

@Entity
@Getter
@Setter
public class GpuModel extends BaseEntity implements Serializable {

    @Serial
    private static final long serialVersionUID = -2071467649181916615L;
    @Column(unique = true, nullable = false)
    private String name;


}
