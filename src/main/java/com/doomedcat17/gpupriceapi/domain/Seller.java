package com.doomedcat17.gpupriceapi.domain;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Set;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Seller extends BaseEntity implements Serializable {

    private static final long serialVersionUID = 8740759782744845185L;
    @Column(unique = true, nullable = false)
    private String name;
    @Column(unique = true, nullable = false)
    private String url;
    @Column(nullable = false)
    private String searchUrl;
    @ManyToOne
    @JoinColumn(name = "currency_code")
    private Currency currency;

    @OneToMany(mappedBy = "seller")
    private Set<GpuListing> listings;


}
