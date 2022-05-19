package com.doomedcat17.gpupriceapi.exception.listing;

public class CrawlerNotFoundException extends RuntimeException {
    public CrawlerNotFoundException(String sellerName) {
        super("Crawler not found for "+sellerName);
    }
}
