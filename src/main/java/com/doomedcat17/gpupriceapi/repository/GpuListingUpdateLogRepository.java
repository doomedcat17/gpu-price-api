package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface GpuListingUpdateLogRepository extends JpaRepository<GpuListingUpdateLog, Integer> {
}
