package com.doomedcat17.gpupriceapi.listing.search.scraper;

import com.doomedcat17.gpupriceapi.domain.Currency;
import org.jsoup.nodes.Element;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

import java.math.BigDecimal;

import static org.junit.jupiter.api.Assertions.assertEquals;

class PriceScraperTest {

    private PriceScraper priceScraper = new PriceScraper();

    @ParameterizedTest
    @CsvSource( value = {
            "5\u00A0552,38\u00A0zł:PLN:zł:5552.38",
            "€1,066.47:EUR:€:1066.47",
            "$879.99:USD:$:879.99",
            "£1,294.96:GPB:£:1294.96",
            "5 459,00 zł:PLN:zł:5459.00"
    }, delimiter = ':')
    void shouldScrapSearchListingsFromAmazonDE(String elementContent, String currencyCode, String currencySymbol, String expectedOutput) {
        //given
        Element element = new Element("span");
        element.appendText(elementContent);
        Currency currency = new Currency();
        currency.setCode(currencyCode);
        currency.setSymbol(currencySymbol);
        BigDecimal expectedPrice = new BigDecimal(expectedOutput);

        //when
        BigDecimal price = priceScraper.scrap(element, currency);

        //then
        assertEquals(price, expectedPrice);
    }

}