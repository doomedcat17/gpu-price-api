package com.doomedcat17.gpupriceapi.service.mapper;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.dto.GpuListingsDto;
import com.doomedcat17.gpupriceapi.dto.SellerListingsDto;
import org.junit.jupiter.api.Test;
import org.mapstruct.factory.Mappers;

import java.io.IOException;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

class GpuListingsMapperTest {

    private GpuListingsMapper gpuListingsMapper = new GpuListingsMapper(Mappers.getMapper(GpuListingsDtoMapper.class),
            Mappers.getMapper(ListingDtoMapper.class), Mappers.getMapper(SellerListingsDtoMapper.class));


    @Test
    void shouldMapGpuListings() throws IOException {
        Currency currency = Currency.builder().code("USD").rateInUSD(BigDecimal.ONE).symbol("$").effectiveDate(LocalDate.of(2022, 3, 26)).build();

        List<GpuListing> listings = TestDataProvider.loadListingsFromFile("src/test/resources/listings/sample_listings.json");
        List<GpuListingsDto> gpuListingsDtos = gpuListingsMapper.toGpuListingsDto(listings, currency);

        assertEquals(3, gpuListingsDtos.size());
        assertEquals("RTX 3090", gpuListingsDtos.get(0).getModel());
        testGpuListingsDto(gpuListingsDtos.get(0), 2, 2);
        assertEquals("RTX 3080", gpuListingsDtos.get(1).getModel());
        testGpuListingsDto(gpuListingsDtos.get(1), 2, 2);
        assertEquals("RTX 3070", gpuListingsDtos.get(2).getModel());
        testGpuListingsDto(gpuListingsDtos.get(2), 2, 2);
    }

    public void testGpuListingsDto(GpuListingsDto gpuListingsDto, int expectedSellersNumber, int expectedListingsNumberPerSeller) {
        assertEquals(expectedSellersNumber, gpuListingsDto.getSellerListings().size());
        List<SellerListingsDto> sellerListingsDtos = gpuListingsDto.getSellerListings();
        assertTrue(sellerListingsDtos.stream().allMatch(sellerListingsDto -> sellerListingsDto.getListings().size() == expectedListingsNumberPerSeller));
    }
}