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
        if (!priceString.contains(".") && priceString.contains(",")) {
            StringBuilder stringBuilder = new StringBuilder(priceString);
            int index = priceString.lastIndexOf(",");
            stringBuilder.replace(index, index + 1, ".");
            priceString = stringBuilder.toString();
        }
        priceString = priceString.replace(",", "");
        if (!priceString.isBlank()) {
            try {
                return new BigDecimal(priceString);
            } catch (NumberFormatException e) {
                return new BigDecimal(fixPriceString(priceString));
            }
        } else return BigDecimal.ZERO;
    }

    private String fixPriceString(String priceString) {
        for (char c : priceString.toCharArray()) {
            if (!Character.isDigit(c) && c != '.') priceString = priceString.replace(String.valueOf(c), "");
        }
        return priceString;
    }
}
