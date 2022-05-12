package com.doomedcat17.gpupriceapi.listing;

import com.gargoylesoftware.htmlunit.BrowserVersion;
import com.gargoylesoftware.htmlunit.NicelyResynchronizingAjaxController;
import com.gargoylesoftware.htmlunit.SilentCssErrorHandler;
import com.gargoylesoftware.htmlunit.WebClient;
import com.gargoylesoftware.htmlunit.javascript.SilentJavaScriptErrorListener;

public class WebClientProvider {

    public static WebClient getClient() {
        WebClient webClient = new WebClient(BrowserVersion.CHROME);
        webClient.setFrameContentHandler(baseFrameElement -> false);
        webClient.getCache().setMaxSize(0);
        webClient.getCache().clear();
        webClient.setCssErrorHandler(new SilentCssErrorHandler());
        webClient.setJavaScriptErrorListener(new SilentJavaScriptErrorListener());
        webClient.getOptions().setJavaScriptEnabled(true);
        webClient.getOptions().setThrowExceptionOnScriptError(false);
        webClient.getOptions().setPrintContentOnFailingStatusCode(false);
        webClient.setAjaxController(new NicelyResynchronizingAjaxController());
        webClient.getOptions().setCssEnabled(false);
        webClient.getOptions().setAppletEnabled(false);
        webClient.getOptions().setDownloadImages(false);
        webClient.getOptions().setFetchPolyfillEnabled(true);
        return webClient;
    }
}
