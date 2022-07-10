package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.exception.listing.CrawlerNotFoundException;
import com.doomedcat17.gpupriceapi.listing.search.amazon.AmazonSearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.morele.MoreleSearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.xkom.XkomSearchListingElementsScraper;

public class SearchListingElementsScraperFactory {

    public static SearchListingElementsScraper getScraper(String sellerName) {
        if (sellerName.startsWith("Amazon")) {
            return new AmazonSearchListingElementsScraper();
        } else if (sellerName.equals("X-KOM")) {
            return new XkomSearchListingElementsScraper();
        } else if (sellerName.equals("MORELE_NET")) {
            return new MoreleSearchListingElementsScraper();
        } else throw new CrawlerNotFoundException(sellerName);
    }
}
