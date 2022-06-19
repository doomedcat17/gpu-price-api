package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.exception.listing.CrawlerNotFoundException;
import com.doomedcat17.gpupriceapi.listing.search.amazon.AmazonSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.xkom.XkomSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.webclient.PoliteWebClient;

public class SellerSearchPagesCrawlerFactory {

    public static SellerSearchPagesCrawler getCrawler(String sellerName) {
        if (sellerName.startsWith("Amazon")) {
            return new AmazonSearchPagesCrawler(new PoliteWebClient());
        } else if (sellerName.equals("X-KOM"))
            return new XkomSearchPagesCrawler(new PoliteWebClient());
        else throw new CrawlerNotFoundException(sellerName);
    }
}
