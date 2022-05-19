package com.doomedcat17.gpupriceapi.listing.webclient;

import com.gargoylesoftware.htmlunit.*;
import com.gargoylesoftware.htmlunit.javascript.SilentJavaScriptErrorListener;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;

import java.io.IOException;
import java.net.MalformedURLException;
import java.time.Instant;
import java.time.temporal.ChronoUnit;

@Slf4j
public class PoliteWebClient extends WebClient {

    private final long waitTimeMs;


    private Instant lastRequestInstant;

    public PoliteWebClient(long waitTimeMs) {
        super(BrowserVersion.CHROME);
        super.setFrameContentHandler(baseFrameElement -> false);
        super.getCache().setMaxSize(0);
        super.getCache().clear();
        super.setCssErrorHandler(new SilentCssErrorHandler());
        super.setJavaScriptErrorListener(new SilentJavaScriptErrorListener());
        super.getOptions().setJavaScriptEnabled(true);
        super.getOptions().setThrowExceptionOnScriptError(false);
        super.getOptions().setPrintContentOnFailingStatusCode(false);
        super.setAjaxController(new NicelyResynchronizingAjaxController());
        super.getOptions().setCssEnabled(false);
        super.getOptions().setAppletEnabled(false);
        super.getOptions().setDownloadImages(false);
        super.getOptions().setFetchPolyfillEnabled(true);
        super.getOptions().setProxyPolyfillEnabled(true);
        this.lastRequestInstant = Instant.MIN;
        this.waitTimeMs = waitTimeMs;

    }



    @Override
    @SneakyThrows
    public <P extends Page> P getPage(String url) throws IOException, FailingHttpStatusCodeException, MalformedURLException {
        if (lastRequestInstant.plus(waitTimeMs, ChronoUnit.MILLIS).isAfter(Instant.now())) {
            log.info("Sleeping...");
            Thread.sleep(1000);
        }
        log.info("Getting "+url);
        return super.getPage(url);
    }
}
