package com.doomedcat17.gpupriceapi.domain;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Objects;
import java.util.Set;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Seller implements Serializable {

    private static final long serialVersionUID = 8740759782744845185L;

    @Id
    @Column(name = "name")
    private String name;
    @Column(name = "url", unique = true, nullable = false)
    private String url;
    @Column(name = "search_url", nullable = false)
    private String searchUrl;
    @ManyToOne
    @JoinColumn(name = "currency_code")
    private Currency currency;
    @OneToMany(mappedBy = "seller")
    private Set<GpuListing> listings;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Seller seller = (Seller) o;
        return name.equals(seller.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }
}
