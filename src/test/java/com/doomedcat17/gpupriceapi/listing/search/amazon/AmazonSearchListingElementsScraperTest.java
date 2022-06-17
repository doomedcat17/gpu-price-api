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

import java.math.BigDecimal;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

class AmazonSearchListingElementsScraperTest {

    private static SearchListingElementsScraper searchListingElementsScraper = new AmazonSearchListingElementsScraper();
    private static GpuModel gpuModel;

    @BeforeAll
    static void init() {
        gpuModel = new GpuModel();
        gpuModel.setName("RTX_3080");
        gpuModel.setRegex(".*rtx.?3080(?:(?!.?ti.?)(?:(?!.*super).*)).*");
        gpuModel.setMsrpInDollars(new BigDecimal("699.00"));
    }

    @ParameterizedTest
    @CsvSource({
            "https://www.amazon.de/,EUR,€,1.06,listings_DE_1.html,7",
            "https://www.amazon.com/,USD,$,1.00,listings_COM_1.html,11",
            "https://www.amazon.co.uk/,GBP,£,1.25,listings_UK_1.html,3",
            "https://www.amazon.pl/,PLN,zł,0.23,listings_PL_1.html,12"
    })
    void shouldScrapSearchListingsFromAmazonDE(String url, String currencyCode, String currencySymbol, String rateInUSD, String filename, int expectedNumberOfListings) {
        //given
        Seller seller = new Seller();
        seller.setUrl(url);
        Currency currency = new Currency();
        currency.setCode(currencyCode);
        currency.setRateInUSD(new BigDecimal(rateInUSD));
        currency.setSymbol(currencySymbol);
        seller.setCurrency(currency);
        Document page = TestDataProvider.loadElementFromHTML("src/test/resources/pages/amazon/"+filename);

        //when
        List<SearchListing> searchListings = searchListingElementsScraper.scrap(page, gpuModel, seller);

        //then
        assertEquals(expectedNumberOfListings, searchListings.size());
        assertTrue(searchListings.stream().noneMatch(searchListing -> searchListing.getName().isBlank()));
        assertTrue(searchListings.stream().noneMatch(searchListing -> searchListing.getPrice().compareTo(BigDecimal.ZERO) <= 0));
    }
}