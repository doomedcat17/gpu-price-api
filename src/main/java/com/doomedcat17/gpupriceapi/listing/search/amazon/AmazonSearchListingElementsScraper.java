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
    private final String PRICE_FRACTION_ELEMENT_SELECTOR = ".a-price .a-price-fraction";
    private final String RESULTS_ELEMENT_SELECTOR = ".s-result-list.s-main-slot";

    //TODO check children for safety
    @Override
    public List<SearchListing> getPageListings(Document page, GpuModel gpuModel, Seller seller) {
        Element resultList = page.selectFirst(RESULTS_ELEMENT_SELECTOR);
        return resultList.children().stream()
                .map(element -> scrapListingElement(element, seller.getCurrency(), gpuModel))
                .filter(Optional::isPresent)
                .map(Optional::get)
                .toList();
    }

    private Optional<SearchListing> scrapListingElement(Element listingElement, Currency currency, GpuModel gpuModel) {
        SearchListing searchListing = new SearchListing();
        searchListing.setCurrency(currency);
        if (isNotBlank(listingElement)) {
            scrapPrice(listingElement, searchListing);
            if (Objects.isNull(searchListing.getPrice())) return Optional.empty();
            scrapNameAndURL(listingElement, searchListing, gpuModel);
            if (Objects.nonNull(searchListing.getUrl()) || Objects.nonNull(searchListing.getName())) return Optional.of(searchListing);
        }
        return Optional.empty();
    }

    private Optional<Element> getAnchorElement(Element listingElement) {
        Element anchorElement = listingElement.selectFirst(ANCHOR_ELEMENT_SELECTOR);
        if (Objects.isNull(anchorElement) || TrashListingNames.isTrash(anchorElement.text())) return Optional.empty();
        else return Optional.of(anchorElement);
    }

    private boolean isNotBlank(Element listingElement) {
        return listingElement.hasAttr("data-asin") && !listingElement.attr("data-asin").isBlank();
    }
    private void scrapNameAndURL(Element listingElement, SearchListing searchListing, GpuModel gpuModel) {
        Optional<Element> foundAnchorElement = getAnchorElement(listingElement);
        if (foundAnchorElement.isPresent()) {
            Element anchorElement = foundAnchorElement.get();
            String name = anchorElement.text();
            if (name.toLowerCase().matches(gpuModel.getRegex())) {
                searchListing.setName(name);
                searchListing.setUrl(anchorElement.attr("href"));
            }
        }
    }

    private void scrapPrice(Element listingElement, SearchListing searchListing) {
        Element priceElement = listingElement.selectFirst(PRICE_ELEMENT_SELECTOR);
        if (Objects.nonNull(priceElement)) {
            String priceString = priceElement.text();
            Element priceFraction = listingElement.selectFirst(PRICE_FRACTION_ELEMENT_SELECTOR);
            if (Objects.nonNull(priceFraction)) priceString += priceFraction.text();
            priceString = priceString.replace(",", "");
            searchListing.setPrice(new BigDecimal(priceString));
        }
    }

}
