package com.doomedcat17.gpupriceapi.integration;

import com.doomedcat17.gpupriceapi.dto.ListingDto;
import com.doomedcat17.gpupriceapi.dto.ListingsPageDto;
import com.doomedcat17.gpupriceapi.service.listing.ListingsDtoService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.DirtiesContext;
import org.springframework.test.context.jdbc.Sql;
import org.zalando.problem.ThrowableProblem;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.*;

import static org.junit.jupiter.api.Assertions.*;


@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.NONE)
@Sql(scripts = {"/data.sql"})
@DirtiesContext(classMode = DirtiesContext.ClassMode.AFTER_EACH_TEST_METHOD)
class ListingsDtoServiceIntegrationTest {
    @Autowired
    private ListingsDtoService listingsDtoService;


    @Test
    void shouldReturnAll() {
        //when
        List<ListingDto> listingDtos = new ArrayList<>();
        for (int i = 1; i < 11; i++) {
            listingDtos.addAll(listingsDtoService.getListings("", "USD", Set.of(), null, null, i, false).getListings());
        }
        //then
        assertEquals(500, listingDtos.size());
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getCurrencyCode().equals("USD")));
    }

    @Test
    void shouldBetweenGivenDates() {
        LocalDateTime afterDate = LocalDateTime.of(2022, 6, 9, 0, 0, 0);
        LocalDateTime beforeDate = LocalDateTime.of(2022, 6, 11, 0, 0, 0);
        //when
        List<ListingDto> listingDtos = new ArrayList<>();
        int pageNum = 1;
        List<ListingDto> dtos = listingsDtoService.getListings("", "USD", Set.of(), afterDate, beforeDate, pageNum, false).getListings();
        while (!dtos.isEmpty()) {
            listingDtos.addAll(dtos);
            pageNum++;
            dtos = listingsDtoService.getListings("", "USD", Set.of(), afterDate, beforeDate, pageNum, false).getListings();
        }
        //then
        assertEquals(473, listingDtos.size());
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getEffectiveDate().isAfter(afterDate)));
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getEffectiveDate().isBefore(beforeDate)));
    }

    @Test
    void shouldReturnCheapestForEachModel() {
        //given
        Map<String, BigDecimal> minPricesMap = Map.of(
                "RTX_3080", new BigDecimal("849.99"),
                "RTX_3080_Ti", new BigDecimal("1178.13"),
                "RTX_3070", new BigDecimal("702.44"),
                "RTX_3070_Ti", new BigDecimal("824.78"),
                "RTX_3060", new BigDecimal("418.45"),
                "RTX_3060_Ti", new BigDecimal("595.74"),
                "RTX_3050", new BigDecimal("384.54"),
                "GTX_1660_SUPER", new BigDecimal("313.95"),
                "RX_6650_XT", new BigDecimal("560.20")
        );
        //when
        ListingsPageDto listingsPageDto = listingsDtoService.getCheapest("", "USD", Set.of(), 1);

        //then
        List<ListingDto> listingDtos = listingsPageDto.getListings();
        assertEquals(9, listingDtos.size());
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getCurrencyCode().equals("USD")));
        assertTrue(listingDtos.stream().allMatch(
                listingDto -> listingDto.getPrice().equals(minPricesMap.get(listingDto.getModel()))
        ));
    }


    @Test
    void shouldReturnLatest() {
        //when
        Set<ListingDto> listingDtos = new HashSet<>();
        for (int i = 1; i < 10; i++) {
            listingDtos.addAll(listingsDtoService.getLatest("", "USD", Set.of(), i).getListings());
        }
        //then
        assertEquals(424, listingDtos.size());
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getCurrencyCode().equals("USD")));
    }

    @Test
    void shouldReturnLatestForGivenModel() {
        //when
        Set<ListingDto> listingDtos = new HashSet<>();
        for (int i = 1; i < 4; i++) {
            listingDtos.addAll(listingsDtoService.getLatest("RTX_3080", "", Set.of(), i).getListings());
        }
        //then
        assertEquals(110, listingDtos.size());
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getModel().equals("RTX_3080")));
    }

    @ParameterizedTest
    @ValueSource(strings = {"AMAZON_DE", "AMAZON_US", "AMAZON_UK", "AMAZON_PL"})
    void shouldReturnLatestForGivenSeller(String seller) {
        //when
        Set<ListingDto> listingDtos = new HashSet<>();
        for (int i = 1; i < 4; i++) {
            listingDtos.addAll(listingsDtoService.getLatest("RTX_3080", "", Set.of(seller), i).getListings());
        }
        //then
        assertTrue(listingDtos.stream().allMatch(listingDto -> listingDto.getSeller().equals(seller)));
    }


    @Test
    void shouldThrowExceptionOnInvalidPageNumber() {
        try {
            listingsDtoService.getLatest("", "USD", Set.of(), 0);
            fail("Problem with page number expected");
        } catch (ThrowableProblem e) {
            assertEquals("Bad Request: Invalid page number", e.getMessage());
        }
    }
}
