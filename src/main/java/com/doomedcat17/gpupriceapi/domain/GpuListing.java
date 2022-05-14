package com.doomedcat17.gpupriceapi.domain;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import java.io.Serializable;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
public class GpuListing extends BaseEntity implements Serializable {

    private static final long serialVersionUID = -44696594148361695L;

    @Column(name = "listing_page_id", unique = true)
    private String listingPageId;
    private String name;
    @ManyToOne
    @JoinColumn(name = "gpu_model", nullable = false)
    private GpuModel model;
    @CreationTimestamp
    private LocalDateTime createdAt;
    @UpdateTimestamp
    private LocalDateTime lastChecked;
    private BigDecimal price;
    @ManyToOne
    @JoinColumn(name = "seller_id")
    private Seller seller;
    @Column(name = "relative_path")
    private String relativePath;
    @Column(name = "is_available")
    private boolean isAvailable;


}
