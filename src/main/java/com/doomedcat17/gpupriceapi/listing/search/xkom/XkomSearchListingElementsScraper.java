package com.doomedcat17.gpupriceapi.listing.search.xkom;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.scraper.PriceScraper;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import java.util.Objects;
import java.util.Optional;


@Slf4j
public class XkomSearchListingElementsScraper implements SearchListingElementsScraper {

    private final String ANCHOR_ELEMENT_SELECTOR = "a.irSQpN";
    private final String PRICE_ELEMENT_SELECTOR = "span.iepkXv";
    private final String NAME_ELEMENT_SELECTOR = "a h3.hpBlAC";
    private final String RESULTS_ELEMENT_SELECTOR = "#listing-container";
    private final BigDecimal PRICE_LOWER_LIMIT_OF_MSRP = new BigDecimal("0.30");
    private PriceScraper priceScraper = new PriceScraper();

    @Override
    public List<SearchListing> scrap(Document page, GpuModel gpuModel, Seller seller) {
        Element resultList = page.selectFirst(RESULTS_ELEMENT_SELECTOR);
        if (Objects.isNull(resultList) || resultList.children().isEmpty()) return List.of();
        return resultList.children().stream()
                .map(element -> scrapListingElement(element, seller, gpuModel))
                .filter(Optional::isPresent)
                .map(Optional::get)
                .toList();
    }

    private Optional<SearchListing> scrapListingElement(Element listingElement, Seller seller, GpuModel gpuModel) {
        SearchListing searchListing = new SearchListing();
        searchListing.setSeller(seller);
        String listingUrl = scrapUrl(listingElement);
        searchListing.setUrl(listingUrl);
        String pageId = scrapPageId(listingUrl);
        searchListing.setListingPageId(pageId);
        searchListing.setName(scrapName(listingElement));
        searchListing.setPrice(scrapPrice(listingElement, seller));
        return Optional.of(searchListing);
    }

    private String scrapPageId(String url) {
        int startIndex = url.indexOf('/', 1);
        int endIndex = url.indexOf('-');
        return url.substring(startIndex, endIndex);
    }

    private String scrapUrl(Element listingElement) {
        Element anchorElement = listingElement.selectFirst(ANCHOR_ELEMENT_SELECTOR);
        return anchorElement.attr("href");
    }

    private String scrapName(Element listingElement) {
        Element nameElement = listingElement.selectFirst(NAME_ELEMENT_SELECTOR);
        return nameElement.text();
    }

    private boolean isPriceAboveLowerLimit(GpuModel gpuModel, Currency currency, BigDecimal price) {
        BigDecimal msrp = gpuModel.getMsrpInDollars().multiply(currency.getRateInUSD());
        return price
                .divide(msrp, 2, RoundingMode.HALF_EVEN)
                .compareTo(PRICE_LOWER_LIMIT_OF_MSRP) > 0;
    }

    private BigDecimal scrapPrice(Element listingElement, Seller seller) {
        Element priceElement = listingElement.selectFirst(PRICE_ELEMENT_SELECTOR);
        return priceScraper.scrap(priceElement, seller.getCurrency());
    }

}
