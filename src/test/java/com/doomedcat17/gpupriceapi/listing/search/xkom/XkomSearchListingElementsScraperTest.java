package com.doomedcat17.gpupriceapi.listing.search.xkom;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import org.jsoup.nodes.Document;
import org.junit.jupiter.api.Test;

import java.math.BigDecimal;
import java.util.List;
import java.util.Objects;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

class XkomSearchListingElementsScraperTest {

    private XkomSearchListingElementsScraper scraper = new XkomSearchListingElementsScraper();

    @Test
    void shouldScrapListings() {

        //given
        GpuModel gpuModel = GpuModel.builder()
                .name("RTX_3080")
                .regex(".*rtx.?3080(?:(?!.?ti.?)(?:(?!.*super).*)).*")
                .msrpInDollars(new BigDecimal("699"))
                .chipsetProducer(ChipsetProducer.NVIDIA)
                .build();

        Seller seller = new Seller();
        seller.setName("X-KOM");
        seller.setUrl("https://www.x-kom.pl/szukaj?sort_by=accuracy_desc&f%5Bgroups%5D%5B5%5D=1&f%5Bcategories%5D%5B345%5D=1");
        Currency currency = new Currency();
        currency.setCode("PLN");
        currency.setRateInUSD(new BigDecimal("4.5"));
        currency.setSymbol("zł");
        seller.setCurrency(currency);
        Document page = TestDataProvider.loadElementFromHTML("src/test/resources/pages/xkom/listings.html");
        //when
        List<SearchListing> searchListings = scraper.scrap(page, gpuModel, seller);

        assertEquals(30, searchListings.size());
        assertTrue(searchListings.stream().allMatch(searchListing -> Objects.nonNull(searchListing.getListingPageId())));
        assertTrue(searchListings.stream().allMatch(searchListing -> Objects.nonNull(searchListing.getName())));
        assertTrue(searchListings.stream().allMatch(searchListing -> Objects.nonNull(searchListing.getUrl())));
        assertTrue(searchListings.stream().allMatch(searchListing -> Objects.nonNull(searchListing.getPrice())));


    }

}