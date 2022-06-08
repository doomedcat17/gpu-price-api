package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.init.ResourceLoader;
import com.doomedcat17.gpupriceapi.service.mapper.ListingDtoMapper;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Spy;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.zalando.problem.DefaultProblem;

import java.io.IOException;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Comparator;
import java.util.List;
import java.util.Optional;
import java.util.Set;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class ListingsDtoServiceTest {

    @Mock
    private GpuModelService gpuModelService;
    @Mock
    private CurrencyService currencyService;
    @Mock
    private SellerService sellerService;
    @Spy
    private ListingDtoMapper listingDtoMapper = ListingDtoMapper.INSTANCE;
    @Mock
    private GpuListingService gpuListingService;

    @InjectMocks
    private ListingsDtoService listingsDtoService;


    @Test
    void shouldThrowExceptionForInvalidCurrency() {
        //given
        when(currencyService.findByCode(anyString())).thenReturn(Optional.empty());

        //when
        Exception exception = assertThrows(DefaultProblem.class, () -> listingsDtoService.getListings("", "test", Set.of(), LocalDateTime.MIN, LocalDateTime.MIN, 1, true));
        assertTrue(exception.getMessage().contains("Invalid currency code"));
    }

    @Test
    void shouldThrowExceptionForInvalidModelName() {
        //given
        when(gpuModelService.getModel(anyString())).thenReturn(Optional.empty());

        //when
        Exception exception = assertThrows(DefaultProblem.class, () -> listingsDtoService.getListings("jakis model", "", Set.of(), LocalDateTime.MIN, LocalDateTime.MIN, 1, true));
        assertTrue(exception.getMessage().contains("Invalid model name"));
    }

    @Test
    void shouldProvideListingsPageDto() throws IOException {
        //given
        List<GpuListing> gpuListings = TestDataProvider.loadListingsFromFile("src/test/resources/listings/sample_listings.json");
        when(gpuListingService.getListings(any(Optional.class), any(Set.class), any(), any(), anyInt(), anyBoolean())).thenReturn(new PageImpl<>(gpuListings, Pageable.ofSize(50), 12));

        //when
        ListingsPageDto listingsPageDto = listingsDtoService.getListings("", "", Set.of(), null, null, 1, true);

        //then
        assertEquals(12, listingsPageDto.getListings().size());

    }

    @Test
    void shouldProvideCheapest() throws IOException {
        //given
        List<GpuListing> gpuListings = TestDataProvider.loadListingsFromFile("src/test/resources/listings/sample_listings.json");

        Currency usdCurrency = Currency.builder()
                .rateInUSD(BigDecimal.ONE)
                .code("USD")
                .symbol("$")
                .effectiveDate(LocalDate.of(2022, 5, 26))
                .build();
        when(currencyService.findByCode(eq("USD"))).thenReturn(Optional.of(usdCurrency));
        when(sellerService.getAll()).thenReturn(ResourceLoader.loadSellersFromFile());
        when(gpuModelService.getAllModels()).thenReturn(ResourceLoader.loadGpuModelsFromFile());
        when(gpuListingService.getCheapestForModelAndSeller(any(), any()))
                .thenAnswer(answer -> getCheapestForModelAndSeller(gpuListings, answer.getArgument(0), answer.getArgument(1)));


        //when
        List<ListingDto> cheapestListings = listingsDtoService.getCheapestPerModel("USD", Set.of());
        //then
        assertEquals(3, cheapestListings.size());
        assertEquals(new BigDecimal("455.82"), cheapestListings.get(0).getPrice());
        assertEquals(new BigDecimal("429.80"), cheapestListings.get(1).getPrice());
        assertEquals(new BigDecimal("509.69"), cheapestListings.get(2).getPrice());

    }

    private Optional<GpuListing> getCheapestForModelAndSeller(List<GpuListing> gpuListings, GpuModel model, Seller seller) {
        return gpuListings.stream()
                .filter(gpuListing -> gpuListing.getSeller().getName().equals(seller.getName()))
                .filter(gpuListing -> gpuListing.getModel().getName().equals(model.getName()))
                .min(Comparator.comparing(GpuListing::getPrice));

    }


}