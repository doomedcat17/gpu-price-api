package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.exception.listing.CrawlerNotFoundException;
import com.doomedcat17.gpupriceapi.listing.WebClientProvider;
import com.doomedcat17.gpupriceapi.listing.search.amazon.AmazonSearchPagesCrawler;
import com.gargoylesoftware.htmlunit.WebClient;

public class SellerSearchPagesCrawlerFactory {

    public static SellerSearchPagesCrawler getCrawler(String sellerName) {
        WebClient webClient = WebClientProvider.getClient();
        if (sellerName.startsWith("Amazon")) {
            return new AmazonSearchPagesCrawler(webClient);
        } else throw new CrawlerNotFoundException(sellerName);
    }
}
