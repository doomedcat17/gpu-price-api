package com.doomedcat17.gpupriceapi.service.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuListing_;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.service.InvalidDatesProvidedException;
import com.doomedcat17.gpupriceapi.repository.GpuListingRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import java.util.Set;

@Service
@Transactional
@RequiredArgsConstructor
@Slf4j
public class GpuListingService {
    private final GpuListingRepository gpuListingRepository;
    //default sorting by model and seller
    private final Sort DEFAULT_SORT = Sort.by(Sort.Order.desc(GpuListing_.MODEL), Sort.Order.desc(GpuListing_.SELLER));

    @Value("${doomedcat17.gpu-price-api.page-size:50}")
    private int PAGE_SIZE;


    public Page<GpuListing> getListings(Optional<GpuModel> gpuModel, Set<Seller> sellers, LocalDateTime after, LocalDateTime before, int page, boolean isAvailable) {
        Pageable pageable = PageRequest.of(page - 1, PAGE_SIZE, DEFAULT_SORT);
        Specification<GpuListing> specification = getSpec(gpuModel, sellers, Optional.ofNullable(after), Optional.ofNullable(before), isAvailable);
        return gpuListingRepository.findAll(specification, pageable);

    }

    @Cacheable(cacheNames = "cheapestListings")
    public Optional<GpuListing> getCheapestForModelAndSeller(GpuModel model, Seller seller) {
        List<GpuListing> gpuListings = gpuListingRepository.findCheapestForSellerAndModel(seller, model);
        if (gpuListings.isEmpty()) return Optional.empty();
        else return Optional.of(gpuListings.get(0));
    }

    @Cacheable(cacheNames = "latestListings")
    public List<GpuListing> getAllAvailable() {
        return gpuListingRepository.findAll(GpuListingRepository.isAvailable(), DEFAULT_SORT);
    }

    private Specification<GpuListing> getSpec(Optional<GpuModel> gpuModel, Set<Seller> sellers, Optional<LocalDateTime> after, Optional<LocalDateTime> before, boolean isAvailable) {
        Specification<GpuListing> spec = Specification.where(null);
        if (gpuModel.isPresent()) spec = spec.and(GpuListingRepository.hasModel(gpuModel.get()));
        if (!sellers.isEmpty()) spec = spec.and(GpuListingRepository.hasSeller(sellers));
        if (isAvailable) spec = spec.and(GpuListingRepository.isAvailable());
        if ((before.isPresent() && after.isPresent()) && after.get().isAfter(before.get()))
            throw new InvalidDatesProvidedException();
        if (after.isPresent()) spec = spec.and(GpuListingRepository.isLastUpdateAfter(after.get()));
        if (before.isPresent()) spec = spec.and(GpuListingRepository.isLastUpdateBefore(before.get()));
        return spec;
    }


    @CacheEvict(allEntries = true, cacheNames = {"latestListings", "cheapestListings"})
    public void outdateListings(GpuModel gpuModel, Seller seller) {
        gpuListingRepository.outdateListings(gpuModel, seller);
    }

    @CacheEvict(key = "#seller.name.concat(#listing.listingPageId)", cacheNames = {"latestListings", "cheapestListings"})
    public void save(GpuListing listing, Seller seller) {
        Optional<GpuListing> presentListing = gpuListingRepository.findTopByListingPageIdAndSellerOrderByLastCheckedDesc(listing.getListingPageId(), seller);
        if (presentListing.isPresent()) {
            GpuListing presentGpuListing = presentListing.get();
            if (presentGpuListing.getPrice().equals(listing.getPrice())) {
                presentGpuListing.setName(listing.getName());
                presentGpuListing.setRelativePath(listing.getRelativePath());
                presentGpuListing.setLastChecked(listing.getLastChecked());
                presentGpuListing.setAvailable(true);
            } else {
                presentGpuListing.setLastChecked(listing.getLastChecked());
                presentGpuListing.setAvailable(false);
                listing.setAvailable(true);
                gpuListingRepository.save(listing);
            }
        } else {
            listing.setAvailable(true);
            gpuListingRepository.save(listing);
        }


    }
}
