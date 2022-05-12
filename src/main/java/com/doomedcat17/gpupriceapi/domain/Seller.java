package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import java.io.Serializable;
import java.util.Set;

@Entity
@Getter
@Setter
public class Seller extends BaseEntity implements Serializable {

    private static final long serialVersionUID = 8740759782744845185L;
    @Column(unique = true, nullable = false)
    private String name;
    @Column(unique = true, nullable = false)
    private String url;
    @ManyToOne
    private Currency currency;

    @OneToMany(mappedBy = "seller")
    private Set<GpuListing> listings;
}
