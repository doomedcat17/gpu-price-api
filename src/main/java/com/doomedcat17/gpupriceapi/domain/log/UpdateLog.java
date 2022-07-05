package com.doomedcat17.gpupriceapi.domain.log;

import com.doomedcat17.gpupriceapi.domain.BaseEntity;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "listings_update_logs")
public class UpdateLog extends BaseEntity {
    @CreationTimestamp
    private LocalDateTime time;
}
