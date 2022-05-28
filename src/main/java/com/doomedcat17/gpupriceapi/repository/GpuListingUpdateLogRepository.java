package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface GpuListingUpdateLogRepository extends JpaRepository<GpuListingUpdateLog, Integer> {

    @Query("SELECT log FROM GpuListingUpdateLog log WHERE log.time = MAX(log.time)")
    Optional<GpuListingUpdateLog> getLatest();
}
