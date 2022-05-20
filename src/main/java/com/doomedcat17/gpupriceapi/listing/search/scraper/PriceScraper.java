package com.doomedcat17.gpupriceapi.listing.search.scraper;

import com.doomedcat17.gpupriceapi.domain.Currency;
import org.jsoup.nodes.Element;

import java.math.BigDecimal;

public class PriceScraper {

    public BigDecimal scrap(Element priceElement, Currency currency) {
        String priceString = priceElement.text();
        //removing all white chars
        priceString = priceString.replaceAll("\\s", "")
                .replace(currency.getSymbol(), "").trim();
        // polish Amazon uses coma instead of dot for floating point
        if (!priceString.contains(".")) {
            StringBuilder stringBuilder = new StringBuilder(priceString);
            int index = priceString.lastIndexOf(",");
            stringBuilder.replace(index, index + 1, ".");
            priceString = stringBuilder.toString();
        }
        priceString = priceString.replace(",", "");
        if (!priceString.isBlank()) {
            return new BigDecimal(priceString);
        } else return BigDecimal.ZERO;
    }
}
