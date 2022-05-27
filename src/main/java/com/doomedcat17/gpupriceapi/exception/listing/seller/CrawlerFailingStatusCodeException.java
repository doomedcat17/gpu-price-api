package com.doomedcat17.gpupriceapi.exception.listing.seller;

public class CrawlerFailingStatusCodeException extends RuntimeException {
    public CrawlerFailingStatusCodeException(String message) {
        super(message);
    }
}
