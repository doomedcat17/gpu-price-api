package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.io.Serializable;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
public class GpuListing extends BaseEntity implements Serializable {

    private static final long serialVersionUID = -44696594148361695L;

    @Column(nullable = false)
    private String name;
    @ManyToOne
    @JoinColumn(name = "series_id", nullable = false)
    private GpuSeries series;
    @ManyToOne
    @JoinColumn(name =  "manufacturer_id", nullable = false)
    private Manufacturer manufacturer;
    @Column(name = "manufacturer_product_code", nullable = false)
    private String manufacturerProductCode;
    @CreationTimestamp
    private LocalDateTime createdAt;
    private BigDecimal price;
    @ManyToOne
    @JoinColumn(name = "currnecy")
    private Currency currency;
    @ManyToOne
    @JoinColumn(name = "seller_id")
    private Seller seller;
    @Column(name = "listing_seller_id")
    private String listingSellerId;
    @Column(name = "relative_path")
    private String relativePath;
    @Column(name = "is_available")
    private boolean isAvailable;


}
