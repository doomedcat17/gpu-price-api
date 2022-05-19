package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface GpuListingRepository extends JpaRepository<GpuListing, Integer> {

    Optional<GpuListing> findTopByListingPageIdAndSellerIdOrderByCreatedAtDesc(String listingPageId, Integer sellerId);
}
