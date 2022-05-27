package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.GpuListingsDto;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.SellerListingsDto;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

@Component
@AllArgsConstructor
public class GpuListingsMapper {

    private GpuListingsDtoMapper gpuListingsDtoMapper;
    private ListingDtoMapper listingDtoMapper;
    private SellerListingsDtoMapper sellerListingsDtoMapper;

    //listings should be sorted by model and seller
    //TODO make something with this

    public List<GpuListingsDto> toGpuListingsDto(List<GpuListing> gpuListings, Currency targetCurrency) {

        List<GpuListingsDto> gpuListingsDtos = new ArrayList<>();
        GpuListingsDto currentModel = null;
        Seller currentSeller = null;
        List<GpuListing> collectedListings = new ArrayList<>();
        for (GpuListing currentListing : gpuListings) {
            if (Objects.isNull(currentModel)) {
                currentModel = gpuListingsDtoMapper
                        .toGpuModelListingsDto(currentListing.getModel(), targetCurrency.getCode(), targetCurrency.getRateInUSD());
                currentModel.setSellerListings(new ArrayList<>());
            } else if (!currentModel.getModel().equals(currentListing.getModel().getName())) {
                List<ListingDto> listingDtos = listingDtoMapper.gpuListingToListingDto(collectedListings, currentSeller.getUrl(), targetCurrency.getRateInUSD());
                SellerListingsDto sellerListingsDto = sellerListingsDtoMapper.gpuListingsToSellerListingsDto(currentSeller, listingDtos, targetCurrency.getRateInUSD());
                currentModel.getSellerListings().add(sellerListingsDto);
                gpuListingsDtos.add(currentModel);
                currentModel = gpuListingsDtoMapper
                        .toGpuModelListingsDto(currentListing.getModel(), targetCurrency.getCode(), targetCurrency.getRateInUSD());
                currentModel.setSellerListings(new ArrayList<>());
            }
            if (Objects.isNull(currentSeller)) currentSeller = currentListing.getSeller();
            else if (!currentListing.getSeller().equals(currentSeller)) {
                List<ListingDto> listingDtos = listingDtoMapper.gpuListingToListingDto(collectedListings, currentSeller.getUrl(), targetCurrency.getRateInUSD());
                SellerListingsDto sellerListingsDto = sellerListingsDtoMapper.gpuListingsToSellerListingsDto(currentSeller, listingDtos, targetCurrency.getRateInUSD());
                currentModel.getSellerListings().add(sellerListingsDto);
                currentSeller = currentListing.getSeller();
                collectedListings = new ArrayList<>();
            }
            collectedListings.add(currentListing);
        }
        if (Objects.nonNull(currentModel)) gpuListingsDtos.add(currentModel);
        return gpuListingsDtos;
    }
}
