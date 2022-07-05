package com.doomedcat17.gpupriceapi.service.listing;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.exception.service.CurrencyNotFoundException;
import com.doomedcat17.gpupriceapi.exception.service.InvalidModelNameException;
import com.doomedcat17.gpupriceapi.exception.service.InvalidPageNumberException;
import com.doomedcat17.gpupriceapi.exception.service.MissingCurrencyException;
import com.doomedcat17.gpupriceapi.service.currency.CurrencyService;
import com.doomedcat17.gpupriceapi.service.mapper.ListingDtoMapper;
import com.doomedcat17.gpupriceapi.service.model.GpuModelService;
import com.doomedcat17.gpupriceapi.service.seller.SellerService;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.*;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
@Slf4j
public class ListingsDtoService {

    private final GpuListingService gpuListingService;
    private final CurrencyService currencyService;
    private final GpuModelService gpuModelService;
    private final SellerService sellerService;
    private final ListingDtoMapper listingDtoMapper;
    private final Integer PAGE_SIZE = 50;

    public ListingsPageDto getListings(String modelName, String currencyCode, Set<String> sellerNames, LocalDateTime after, LocalDateTime before, int page, boolean availableOnly) {
        if (page == 0)
            throw new InvalidPageNumberException();
        Optional<Currency> targetCurrency = getCurrency(currencyCode);
        Optional<GpuModel> presentGpuModel = getModel(modelName);
        Set<Seller> sellers = getSellers(sellerNames);
        Page<GpuListing> gpuListings = gpuListingService.getListings(presentGpuModel, sellers, after, before, page, availableOnly);
        List<ListingDto> listingDtos = gpuListings.stream()
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, targetCurrency.orElse(null)))
                .toList();
        return new ListingsPageDto(gpuListings.getNumber() + 1, gpuListings.getTotalPages(), listingDtos);

    }

    public ListingsPageDto getLatest(String modelName, String currencyCode, Set<String> sellerNames, int page) {
        if (page == 0)
            throw new InvalidPageNumberException();
        Optional<Currency> targetCurrency = getCurrency(currencyCode);
        List<GpuListing> gpuListings = gpuListingService.getAllAvailable();
        int totalPages = gpuListings.size() / PAGE_SIZE;
        if (gpuListings.size() % PAGE_SIZE > 0) totalPages++;
        if (!modelName.isBlank()) {
            gpuListings = gpuListings.stream().filter(gpuListing -> gpuListing.getModel().getName().equals(modelName)).toList();
        }
        if (!sellerNames.isEmpty()) {
            gpuListings = gpuListings.stream().filter(gpuListing -> sellerNames.contains(gpuListing.getSeller().getName())).toList();
        }

        gpuListings = gpuListings.stream().skip(page == 1 ? 0 : (long) (page - 1) * PAGE_SIZE).limit(PAGE_SIZE).toList();
        List<ListingDto> listingDtos = gpuListings.stream()
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, targetCurrency.orElse(null)))
                .toList();
        return new ListingsPageDto(page, totalPages, listingDtos);
    }

    public ListingsPageDto getCheapest(String modelName, String currencyCode, Set<String> sellerNames, int page) {
        Optional<Currency> targetCurrency = getCurrency(currencyCode);
        Optional<GpuModel> presentGpuModel = getModel(modelName);
        if (targetCurrency.isEmpty())
            throw new MissingCurrencyException();
        List<Seller> sellers;
        if (sellerNames.isEmpty()) sellers = sellerService.getAll();
        else sellers = sellerNames.stream().map(sellerService::getSeller)
                .filter(Optional::isPresent).map(Optional::get).toList();

        List<GpuModel> models =
                presentGpuModel.map(List::of).orElseGet(gpuModelService::getAllModels);
        List<ListingDto> listings = getCheapest(models, sellers, targetCurrency);

        int totalPages = listings.size() / PAGE_SIZE;
        if (listings.size() % PAGE_SIZE > 0) totalPages++;
        listings = listings.stream().skip(page == 1 ? 0 : (long) (page - 1) * PAGE_SIZE).limit(PAGE_SIZE).toList();
        ListingsPageDto listingsPageDto = new ListingsPageDto();
        listingsPageDto.setListings(listings);
        listingsPageDto.setTotalPages(totalPages);
        listingsPageDto.setPage(page);
        return listingsPageDto;
    }

    private List<ListingDto> getCheapest(List<GpuModel> models, List<Seller> sellers, Optional<Currency> targetCurrency) {
        List<ListingDto> listings = new ArrayList<>();
        models.forEach(gpuModel -> sellers.stream()
                .map(seller -> gpuListingService.getCheapestForModelAndSeller(gpuModel, seller))
                .filter(Optional::isPresent)
                .map(Optional::get)
                .min(Comparator.comparing(o -> o.getPrice().multiply(o.getSeller().getCurrency().getRateInUSD())))
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, targetCurrency.orElse(null)))
                .ifPresent(listings::add));
        return listings;
    }


    private Set<Seller> getSellers(Set<String> sellerNames) {
        if (Objects.nonNull(sellerNames)) {
            return sellerNames.stream()
                    .map(sellerService::getSeller)
                    .filter(Optional::isPresent)
                    .map(Optional::get)
                    .collect(Collectors.toSet());
        } else return Set.of();
    }

    private Optional<GpuModel> getModel(String modelName) {
        if (!modelName.isBlank()) {
            Optional<GpuModel> foundModel = gpuModelService.getModel(modelName);
            if (foundModel.isPresent()) {
                return foundModel;
            } else throw new InvalidModelNameException();
        }
        return Optional.empty();
    }

    private Optional<Currency> getCurrency(String currencyCode) {
        if (!currencyCode.isBlank()) {
            Optional<Currency> presentCurrency = currencyService.findByCode(currencyCode);
            if (presentCurrency.isEmpty()) throw new CurrencyNotFoundException();
            return presentCurrency;
        }
        return Optional.empty();
    }
}
