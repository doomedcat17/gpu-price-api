package com.doomedcat17.gpupriceapi.listing.search.amazon;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.TrashListingNames;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

import java.math.BigDecimal;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

public class AmazonSearchListingElementsScraper implements SearchListingElementsScraper {

    private final String ANCHOR_ELEMENT_SELECTOR = ".s-title-instructions-style h2 a";
    private final String PRICE_ELEMENT_SELECTOR = ".a-price .a-price-whole";

    //TODO check children for safety
    @Override
    public List<SearchListing> getPageListings(Document page, GpuModel gpuModel, Seller seller) {
        Element resultList = page.selectFirst(".s-result-list.s-main-slot");
        return resultList.children().stream()
                .map(element -> scrapListingElement(element, seller.getCurrency(), gpuModel.getName()))
                .filter(Optional::isPresent)
                .map(Optional::get)
                .toList();
    }

    private Optional<SearchListing> scrapListingElement(Element listingElement, Currency currency, String gpuModelName) {
        SearchListing searchListing = new SearchListing();
        searchListing.setCurrency(currency);
        if (isNotBlank(listingElement)) {
            Optional<Element> foundAnchorElement = getAnchorElement(listingElement);
            if (foundAnchorElement.isEmpty()) return Optional.empty();
            Element anchorElement = foundAnchorElement.get();
            String name = anchorElement.text();
            if (!name.toLowerCase().contains(gpuModelName.toLowerCase())) return Optional.empty();
            searchListing.setName(name);
            searchListing.setUrl(anchorElement.attr("href"));

            Element priceElement = listingElement.selectFirst(PRICE_ELEMENT_SELECTOR);
            if (Objects.isNull(priceElement)) return Optional.empty();
            String priceString = priceElement.text();
            priceString = priceString.replace(",", "");
            searchListing.setPrice(new BigDecimal(priceString));
            return Optional.of(searchListing);
        } else return Optional.empty();
    }

    private Optional<Element> getAnchorElement(Element listingElement) {
        Element anchorElement = listingElement.selectFirst(ANCHOR_ELEMENT_SELECTOR);
        if (Objects.isNull(anchorElement) || TrashListingNames.isTrash(anchorElement.text())) return Optional.empty();
        else return Optional.of(anchorElement);
    }

    private boolean isNotBlank(Element listingElement) {
        return listingElement.hasAttr("data-asin") && !listingElement.attr("data-asin").isBlank();
    }
}
