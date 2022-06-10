package com.doomedcat17.gpupriceapi.update.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.ListingProvider;
import com.doomedcat17.gpupriceapi.service.GpuListingLogService;
import com.doomedcat17.gpupriceapi.service.GpuListingService;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.List;
import java.util.Set;

import static org.junit.jupiter.api.Assertions.*;
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
        Set<FailedScrap> failedScraps = updater.updateListings(List.of(model), List.of(seller), provider);

        //then
        verify(gpuListingService).outdatedListings(model, seller);
        verify(gpuListingService).saveOrUpdate(gpuListing, seller);
        verify(logService).saveLog(any());
        assertTrue(failedScraps.isEmpty());

    }

    @Test
    void shouldFailUpdate() {
        //given
        when(provider.getByModel(same(model), same(seller), any(), any())).thenThrow(new CrawlerFailingStatusCodeException("test message"));

        //when
        Set<FailedScrap> failedScraps = updater.updateListings(List.of(model), List.of(seller), provider);

        //then
        verify(gpuListingService, never()).outdatedListings(any(), any());
        verify(gpuListingService, never()).saveOrUpdate(any(), any());
        verify(logService, never()).saveLog(any());
        assertFalse(failedScraps.isEmpty());

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
        Set<FailedScrap> failedScraps = updater.updateListings(List.of(model), List.of(seller, amazonPlSeller, amazonUKSeller), provider);

        //then
        verify(gpuListingService, never()).outdatedListings(any(), any());
        verify(gpuListingService, never()).saveOrUpdate(any(), any());
        verify(logService, never()).saveLog(any());
        assertEquals(1, failedScraps.size());
        assertEquals(3, failedScraps.stream().findAny().get().getSellers().size());

    }


}