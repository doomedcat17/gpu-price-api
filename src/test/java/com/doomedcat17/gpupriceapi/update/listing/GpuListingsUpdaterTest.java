package com.doomedcat17.gpupriceapi.update.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingLogService;
import com.doomedcat17.gpupriceapi.service.listing.GpuListingService;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class GpuListingsUpdaterTest {

    @Mock
    private GpuListingService gpuListingService;

    @Mock
    private GpuListingLogService logService;

    @Mock
    private ListingProvider provider;

    @InjectMocks
    private GpuListingsUpdater updater;

    private static GpuModel model;
    private static Seller seller;
    private static GpuListing gpuListing;

    @BeforeAll
    static void init() {
        model = new GpuModel();
        model.setName("RTX 3080");
        seller = new Seller();
        seller.setName("Amazon");
        gpuListing = new GpuListing();
        gpuListing.setModel(model);
        gpuListing.setSeller(seller);
    }

    @Test
    void shouldUpdate() {
        //given
        List<GpuListing> listings = List.of(gpuListing);
        when(provider.getByModel(same(model), same(seller), any(), any())).thenReturn(listings);

        //when
        Optional<FailedScrap> presentFiledScrap = updater.updateListingsForGivenSellers(model, List.of(seller), provider);

        //then
        verify(gpuListingService).outdateListings(model, seller);
        verify(gpuListingService).save(gpuListing, seller);
        verify(logService).saveLog(any());
        assertTrue(presentFiledScrap.isEmpty());

    }

    @Test
    void shouldFailUpdate() {
        //given
        when(provider.getByModel(same(model), same(seller), any(), any())).thenThrow(new CrawlerFailingStatusCodeException("test message"));

        //when
        Optional<FailedScrap> presentFiledScrap = updater.updateListingsForGivenSellers(model, List.of(seller), provider);

        //then
        verify(gpuListingService, never()).outdateListings(any(), any());
        verify(gpuListingService, never()).save(any(), any());
        verify(logService, never()).saveLog(any());
        assertTrue(presentFiledScrap.isPresent());

    }

    @Test
    void shouldFailUpdateForMultipleSellers() {
        //given
        Seller amazonPlSeller = Seller.builder()
                .name("Amazon PL").build();
        Seller amazonUKSeller = Seller.builder()
                .name("Amazon UK").build();
        when(provider.getByModel(same(model), any(), any(), any())).thenThrow(new CrawlerFailingStatusCodeException("test message"));

        //when
        Optional<FailedScrap> presentFiledScrap = updater.updateListingsForGivenSellers(model, List.of(seller, amazonPlSeller, amazonUKSeller), provider);

        //then
        verify(gpuListingService, never()).outdateListings(any(), any());
        verify(gpuListingService, never()).save(any(), any());
        verify(logService, never()).saveLog(any());
        assertTrue(presentFiledScrap.isPresent());
        assertEquals(3, presentFiledScrap.get().getSellers().size());

    }


}