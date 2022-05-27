package com.doomedcat17.gpupriceapi.domain.log;

import com.doomedcat17.gpupriceapi.domain.BaseEntity;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
@Table(name = "update_logs")
public class GpuListingUpdateLog extends BaseEntity {
    @ManyToOne
    @JoinColumn(name = "model_id", nullable = false)
    private GpuModel model;
    @ManyToOne
    @JoinColumn(name = "seller_id", nullable = false)
    private Seller seller;
    @CreationTimestamp
    private LocalDateTime time;
    @Column(name = "number_of_updated_listings")
    private Integer numberOfUpdatedListings;
}
