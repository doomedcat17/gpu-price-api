package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.exception.listing.CrawlerNotFoundException;
import com.doomedcat17.gpupriceapi.listing.search.amazon.AmazonSearchListingElementsScraper;

public class SearchListingElementsScraperFactory {

    public static SearchListingElementsScraper getScraper(String sellerName) {
        if (sellerName.startsWith("Amazon")) {
            return new AmazonSearchListingElementsScraper();
        } else throw new CrawlerNotFoundException(sellerName);
    }
}
