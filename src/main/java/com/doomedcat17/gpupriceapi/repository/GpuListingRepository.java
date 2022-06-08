package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuListing_;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import java.util.Set;

@Repository
public interface GpuListingRepository extends JpaRepository<GpuListing, Integer>, JpaSpecificationExecutor<GpuListing> {

    static Specification<GpuListing> hasModel(GpuModel model) {
        return (gpuListingRoot, cq, cb) -> cb.equal(gpuListingRoot.get(GpuListing_.MODEL), model);
    }

    static Specification<GpuListing> hasModel(String model) {
        return (gpuListingRoot, cq, cb) -> cb.equal(gpuListingRoot.get(GpuListing_.MODEL), model);
    }

    static Specification<GpuListing> hasSeller(Set<Seller> sellers) {
        return (gpuListingRoot, cq, cb) -> gpuListingRoot.get(GpuListing_.SELLER).in(sellers);
    }

    static Specification<GpuListing> isAvailable() {
        return (gpuListingRoot, cq, cb) -> cb.isTrue(gpuListingRoot.get(GpuListing_.IS_AVAILABLE));
    }

    static Specification<GpuListing> isLastUpdateAfter(LocalDateTime date) {
        return (gpuListingRoot, cq, cb) -> cb.greaterThan(gpuListingRoot.get(GpuListing_.LAST_CHECKED), date);
    }

    static Specification<GpuListing> isLastUpdateBefore(LocalDateTime date) {
        return (gpuListingRoot, cq, cb) -> cb.lessThan(gpuListingRoot.get(GpuListing_.LAST_CHECKED), date);
    }

    static Specification<GpuListing> hasListingPageId(String listingPageId) {
        return (gpuListingRoot, cq, cb) -> cb.equal(gpuListingRoot.get(GpuListing_.LISTING_PAGE_ID), listingPageId);
    }

    Optional<GpuListing> findTopByListingPageIdAndSellerIdOrderByLastCheckedDesc(String listingPageId, Integer sellerId);


    @Query("SELECT listing FROM GpuListing listing WHERE listing.model = :model AND listing.isAvailable = true AND listing.seller = :seller AND listing.price = (SELECT MIN(innerListing.price) FROM GpuListing innerListing WHERE innerListing.model = :model AND innerListing.seller = :seller AND innerListing.isAvailable = true)")
    List<GpuListing> findCheapestForSellerAndModel(Seller seller, GpuModel model);

    @Modifying
    @Query("UPDATE GpuListing SET isAvailable = false WHERE model = :model AND seller = :seller")
    void outdateListings(GpuModel model, Seller seller);


}
