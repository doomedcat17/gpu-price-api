package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface GpuListingRepository extends JpaRepository<GpuListing, Integer> {
}
