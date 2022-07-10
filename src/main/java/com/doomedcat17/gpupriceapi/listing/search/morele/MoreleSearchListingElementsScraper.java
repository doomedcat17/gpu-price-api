package com.doomedcat17.gpupriceapi.listing.search.morele;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.scraper.PriceScraper;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.math.BigDecimal;
import java.util.List;
import java.util.Optional;


@Slf4j
public class MoreleSearchListingElementsScraper implements SearchListingElementsScraper {

    private final String ANCHOR_ELEMENT_SELECTOR = "a.productLink";
    private final String PRICE_ELEMENT_SELECTOR = "div.price-new";
    private final String NAME_ELEMENT_SELECTOR = "p.cat-product-name";
    private final String LISTING_SELECTOR = "div.cat-product.card";
    private PriceScraper priceScraper = new PriceScraper();

    @Override
    public List<SearchListing> scrap(Document page, GpuModel gpuModel, Seller seller) {
        Elements resultList = page.select(LISTING_SELECTOR);
        if (resultList.isEmpty()) return List.of();
        return resultList.stream()
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
        searchListing.setListingPageId(scrapId(listingElement));
        searchListing.setName(scrapName(listingElement));
        searchListing.setPrice(scrapPrice(listingElement, seller));
        return Optional.of(searchListing);
    }

    private String scrapId(Element listingElement) {
        return listingElement.attr("data-product-id");
    }

    private String scrapUrl(Element listingElement) {
        Element anchorElement = listingElement.selectFirst(ANCHOR_ELEMENT_SELECTOR);
        return anchorElement.attr("href");
    }

    private String scrapName(Element listingElement) {
        Element nameElement = listingElement.selectFirst(NAME_ELEMENT_SELECTOR);
        return nameElement.text();
    }

    private BigDecimal scrapPrice(Element listingElement, Seller seller) {
        Element priceElement = listingElement.selectFirst(PRICE_ELEMENT_SELECTOR);
        return priceScraper.scrap(priceElement, seller.getCurrency());
    }

}
