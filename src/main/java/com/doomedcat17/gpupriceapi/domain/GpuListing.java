package com.doomedcat17.gpupriceapi.domain;

import lombok.*;
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
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class GpuListing extends BaseEntity implements Serializable {

    private static final long serialVersionUID = -44696594148361695L;

    @Column(name = "listing_page_id")
    private String listingPageId;
    private String name;
    @ManyToOne
    @JoinColumn(name = "model_id", nullable = false)
    private GpuModel model;
    @CreationTimestamp
    @Column(name = "created_at")
    private LocalDateTime createdAt;
    @UpdateTimestamp
    @Column(name = "last_checked")
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
