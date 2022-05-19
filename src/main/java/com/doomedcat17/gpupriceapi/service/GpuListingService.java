package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.repository.GpuListingRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Optional;

@Service
@Transactional
@AllArgsConstructor
public class GpuListingService {

    private GpuListingRepository repository;

    public void updateListings(List<GpuListing> listings, Seller seller) {
        listings.forEach(listing -> saveOrUpdate(listing, seller));
    }

    public void saveOrUpdate(GpuListing listing, Seller seller) {
        Optional<GpuListing> presentListing = repository.findTopByListingPageIdAndSellerIdOrderByCreatedAtDesc(listing.getListingPageId(), seller.getId());
        if (presentListing.isPresent()) {
            GpuListing presentGpuListing = presentListing.get();
            if(presentGpuListing.getPrice().equals(listing.getPrice())) {
                presentGpuListing.setName(listing.getName());
                presentGpuListing.setRelativePath(listing.getRelativePath());
                presentGpuListing.setLastChecked(listing.getLastChecked());
                presentGpuListing.setAvailable(true);
            } else {
                presentGpuListing.setLastChecked(listing.getLastChecked());
                presentGpuListing.setAvailable(false);
                listing.setAvailable(true);
                repository.save(listing);
            }
        } else {
            listing.setAvailable(true);
            repository.save(listing);
        }
    }
}
