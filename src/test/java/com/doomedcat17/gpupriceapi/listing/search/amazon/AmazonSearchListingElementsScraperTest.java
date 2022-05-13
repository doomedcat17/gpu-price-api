package com.doomedcat17.gpupriceapi.listing.search.amazon;

import com.doomedcat17.gpupriceapi.TestDataProvider;
import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import org.jsoup.nodes.Document;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

class AmazonSearchListingElementsScraperTest {

    private static SearchListingElementsScraper searchListingElementsScraper = new AmazonSearchListingElementsScraper();
    private static GpuModel gpuModel;

    @BeforeAll
    static void init() {
        gpuModel = new GpuModel();
        gpuModel.setName("rtx 3080");
        gpuModel.setRegex(".*.?rtx.?.?3080.?.*");
    }

    @ParameterizedTest
    @CsvSource({
            "https://www.amazon.de/,EUR,listings_DE_1.html,13",
            "https://www.amazon.com/,USD,listings_COM_1.html,21",
            "https://www.amazon.com/,GBP,listings_UK_1.html,6"
    })
    void shouldScrapSearchListingsFromAmazonDE(String url, String currencyCode, String filename, int expectedNumberOfListings) {
        //given
        Seller seller = new Seller();
        seller.setUrl(url);
        Currency currency = new Currency();
        currency.setCode(currencyCode);
        seller.setCurrency(currency);
        Document page = TestDataProvider.loadElementFromHTML("src/test/resources/pages/amazon/"+filename);

        //when
        List<SearchListing> searchListings = searchListingElementsScraper.getPageListings(page, gpuModel, seller);

        //then
        assertEquals(expectedNumberOfListings, searchListings.size());
    }
}