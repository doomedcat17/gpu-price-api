package com.doomedcat17.gpupriceapi.listing.search.amazon;

import com.doomedcat17.gpupriceapi.domain.Currency;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.TrashListingNames;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import java.util.Objects;
import java.util.Optional;


@Slf4j
public class AmazonSearchListingElementsScraper implements SearchListingElementsScraper {

    private final String ANCHOR_ELEMENT_SELECTOR = ".s-title-instructions-style h2 a";
    private final String PRICE_ELEMENT_SELECTOR = ".a-price .a-offscreen";
    private final String RESULTS_ELEMENT_SELECTOR = ".s-result-list.s-main-slot";
    private final BigDecimal PRICE_LOWER_LIMIT_OF_MSRP = new BigDecimal("0.30");

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
        if (isNotBlank(listingElement)) {
            String listingPageId = listingElement.attr("data-asin");
            searchListing.setListingPageId(listingPageId);
            scrapPrice(listingElement, searchListing);
            if (Objects.isNull(searchListing.getPrice()) ||
                    !isPriceAboveLowerLimit(gpuModel, seller.getCurrency(), searchListing)) return Optional.empty();
            scrapNameAndURL(listingElement, searchListing, gpuModel);
            if (Objects.nonNull(searchListing.getUrl()) || Objects.nonNull(searchListing.getName()))
                return Optional.of(searchListing);
        }
        return Optional.empty();
    }

    private Optional<Element> getAnchorElement(Element listingElement) {
        Element anchorElement = listingElement.selectFirst(ANCHOR_ELEMENT_SELECTOR);
        if (Objects.isNull(anchorElement) || TrashListingNames.isTrashName(anchorElement.text()))
            return Optional.empty();
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
        try {
            if (Objects.nonNull(priceElement)) {
                String priceString = normalizePriceString(priceElement.text());
                if (!priceString.isBlank()) {
                    searchListing.setPrice(new BigDecimal(priceString));
                }
            }
        } catch (Exception e) {
            log.debug(priceElement.outerHtml());
        }
    }

    private String normalizePriceString(String priceString) {
        //removing all white chars
        priceString = priceString.replaceAll("\\s", "").replace("zł", "").trim();
        if (!Character.isDigit(priceString.charAt(0))) priceString = priceString.substring(1);
        // polish Amazon uses coma instead of dot for floating point
        if (!priceString.contains(".")) {
            StringBuilder stringBuilder = new StringBuilder(priceString);
            int index = priceString.lastIndexOf(",");
            stringBuilder.replace(index, index+1, ".");
            priceString = stringBuilder.toString();
        }
        priceString = priceString.replace(",", "");
        return priceString;

    }

    private boolean isPriceAboveLowerLimit(GpuModel gpuModel, Currency currency, SearchListing searchListing) {
        BigDecimal msrp = gpuModel.getMsrpInDollars().multiply(currency.getRateInUSD());
        return  searchListing.getPrice()
                .divide(msrp, 2, RoundingMode.HALF_EVEN)
                .compareTo(PRICE_LOWER_LIMIT_OF_MSRP) > 0;
    }

}
