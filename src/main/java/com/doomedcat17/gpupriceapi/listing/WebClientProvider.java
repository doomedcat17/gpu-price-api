package com.doomedcat17.gpupriceapi.listing;

import com.doomedcat17.gpupriceapi.listing.webclient.PoliteWebClient;
import com.gargoylesoftware.htmlunit.WebClient;

public class WebClientProvider {

    private static long WAIT_TIME_MS = 5000;

    public static WebClient getClient() {
        return new PoliteWebClient(WAIT_TIME_MS);
    }
}
