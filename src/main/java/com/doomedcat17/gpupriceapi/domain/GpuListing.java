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

    @ManyToOne
    @JoinColumn(name = "gpu_model", nullable = false)
    private GpuModel model;
    @ManyToOne
    @JoinColumn(name =  "manufacturer_id")
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
    @Column(name = "condition")
    @Enumerated(EnumType.STRING)
    private GpuCondition gpuCondition;
    @Column(name = "is_available")
    private boolean isAvailable;


}