package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.*;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.repository.CurrencyRepository;
import com.doomedcat17.gpupriceapi.repository.GpuListingRepository;
import com.doomedcat17.gpupriceapi.repository.GpuModelRepository;
import com.doomedcat17.gpupriceapi.repository.SellerRepository;
import com.doomedcat17.gpupriceapi.service.mapper.ListingDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;

@Service
@Transactional
@AllArgsConstructor
public class GpuListingService {

    private GpuListingRepository gpuListingRepository;
    private GpuModelRepository gpuModelRepository;
    private CurrencyRepository currencyRepository;
    private SellerRepository sellerRepository;
    private ListingDtoMapper listingDtoMapper;

    //default sorting by model and seller
    private final Sort DEFAULT_SORT = Sort.by(Sort.Order.desc(GpuListing_.MODEL), Sort.Order.asc(GpuListing_.SELLER));


    public List<ListingDto> getListings(String modelName, String currencyCode, Set<String> sellerNames, LocalDateTime after, LocalDateTime before, boolean isActual) {
        Optional<Currency> foundCurrency = currencyRepository.findByCode(currencyCode);
        if (foundCurrency.isEmpty()) throw new IllegalArgumentException("Invalid currency code");
        Currency currency = foundCurrency.get();

        GpuModel gpuModel = null;
        if (!modelName.isBlank()) {
            Optional<GpuModel> foundModel = gpuModelRepository.getGpuModelByName(modelName);
            if (foundModel.isPresent()) {
                gpuModel = foundModel.get();
            } else throw new IllegalArgumentException("Invalid modelName");
        }

        Set<Seller> sellers = Set.of();
        if (Objects.nonNull(sellerNames)) {
            sellers = sellerRepository.getSellersByNameIn(sellerNames);
        }

        Sort sort = DEFAULT_SORT.and(Sort.by(Sort.Order.asc(GpuListing_.PRICE)));

        List<GpuListing> gpuListings = gpuListingRepository.findAll(getSpec(gpuModel, sellers, after, before, isActual), sort);
        return gpuListings.stream()
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, currency.getCode(), currency))
                .toList();
    }

    private Specification<GpuListing> getSpec(GpuModel gpuModel, Set<Seller> sellers, LocalDateTime after, LocalDateTime before, boolean isAvailable) {
        Specification<GpuListing> spec = Specification.where(null);
        if (Objects.nonNull(gpuModel)) spec = spec.and(GpuListingRepository.hasModel(gpuModel));
        if (!sellers.isEmpty()) spec = spec.and(GpuListingRepository.hasSeller(sellers));
        if (isAvailable) spec = spec.and(GpuListingRepository.isAvailable());
        if (Objects.nonNull(after)) spec = spec.and(GpuListingRepository.isLastUpdateAfter(after));
        if (Objects.nonNull(before)) spec = spec.and(GpuListingRepository.isLastUpdateBefore(before));
        return spec;
    }

    public void updateListings(List<GpuListing> listings, Seller seller) {
        listings.forEach(listing -> saveOrUpdate(listing, seller));
    }

    public void outdatedListings(GpuModel gpuModel, Seller seller) {
        gpuListingRepository.findAllAvailable(seller, gpuModel).forEach(listing -> listing.setAvailable(false));
    }

    public void saveOrUpdate(GpuListing listing, Seller seller) {
        Optional<GpuListing> presentListing = gpuListingRepository.findTopByListingPageIdAndSellerIdOrderByLastCheckedDesc(listing.getListingPageId(), seller.getId());
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
