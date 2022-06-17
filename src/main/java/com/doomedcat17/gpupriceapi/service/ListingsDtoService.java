package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.service.mapper.ListingDtoMapper;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;
import org.zalando.problem.Problem;
import org.zalando.problem.Status;

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
        Optional<Currency> targetCurrency = getCurrency(currencyCode);
        Optional<GpuModel> presentGpuModel = getModel(modelName);
        Set<Seller> sellers = getSellers(sellerNames);
        Page<GpuListing> gpuListings = gpuListingService.getListings(presentGpuModel, sellers, after, before, page, availableOnly);
        List<ListingDto> listingDtos = gpuListings.stream()
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, targetCurrency.orElse(null)))
                .toList();
        return new ListingsPageDto(gpuListings.getNumber() + 1, gpuListings.getTotalPages(), listingDtos);

    }

    public ListingsPageDto getLatest(String modelName, String currencyCode, Set<String> sellerNames, int pageNum) {
        if (pageNum == 0)
            throw Problem.valueOf(Status.BAD_REQUEST, "Invalid page number");
        Optional<Currency> targetCurrency = getCurrency(currencyCode);
        List<GpuListing> gpuListings = gpuListingService.getAllAvailable();
        int totalPages = gpuListings.size() / PAGE_SIZE;
        if (totalPages % PAGE_SIZE > 0) totalPages++;
        if (!modelName.isBlank()) {
            gpuListings = gpuListings.stream().filter(gpuListing -> gpuListing.getModel().getName().equals(modelName)).toList();
        }
        if (!sellerNames.isEmpty()) {
            gpuListings = gpuListings.stream().filter(gpuListing -> sellerNames.contains(gpuListing.getSeller().getName())).toList();
        }

        gpuListings = gpuListings.stream().skip(pageNum == 1 ? 0 : (long) (pageNum - 1) * PAGE_SIZE).limit(PAGE_SIZE).toList();
        List<ListingDto> listingDtos = gpuListings.stream()
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, targetCurrency.orElse(null)))
                .collect(Collectors.toList());
        return new ListingsPageDto(pageNum, totalPages, listingDtos);
    }

    public List<ListingDto> getCheapestPerModel(String currencyCode, Set<String> ignoreSellers) {
        Optional<Currency> targetCurrency = getCurrency(currencyCode);
        if (targetCurrency.isEmpty())
            throw Problem.valueOf(Status.BAD_REQUEST, "Currency is required for this operation");
        List<ListingDto> listings = new ArrayList<>();
        List<Seller> sellers = getAllSellersWithoutGiven(ignoreSellers);
        List<GpuModel> gpuModels = gpuModelService.getAllModels();
        gpuModels.forEach(gpuModel -> sellers.stream()
                .map(seller -> gpuListingService.getCheapestForModelAndSeller(gpuModel, seller))
                .filter(Optional::isPresent)
                .map(Optional::get)
                .min(Comparator.comparing(o -> o.getPrice().multiply(o.getSeller().getCurrency().getRateInUSD())))
                .map(gpuListing -> listingDtoMapper.gpuListingToListingDto(gpuListing, targetCurrency.orElse(null)))
                .ifPresent(listings::add));
        return listings;
    }


    private List<Seller> getAllSellersWithoutGiven(Set<String> sellerNames) {
        List<Seller> sellers = sellerService.getAll();
        if (Objects.nonNull(sellerNames) && !sellerNames.isEmpty()) {
            sellerNames
                    .forEach(sellerName -> sellers.removeIf(seller -> seller.getName().equals(sellerName)));
        }
        return sellers;
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
            } else throw Problem.valueOf(Status.BAD_REQUEST, "Invalid model name");
        }
        return Optional.empty();
    }

    private Optional<Currency> getCurrency(String currencyCode) {
        if (!currencyCode.isBlank()) {
            Optional<Currency> presentCurrency = currencyService.findByCode(currencyCode);
            if (presentCurrency.isEmpty()) throw Problem.valueOf(Status.BAD_REQUEST, "Invalid currency code");
            return presentCurrency;
        }
        return Optional.empty();
    }
}
