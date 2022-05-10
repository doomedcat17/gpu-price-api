package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import java.io.Serializable;

@Entity
@Getter
@Setter
public class Manufacturer extends BaseEntity implements Serializable {

    private static final long serialVersionUID = 184293346404583873L;
    @Column(unique = true, nullable = false)
    private String name;
}
