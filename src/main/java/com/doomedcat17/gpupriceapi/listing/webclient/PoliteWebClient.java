package com.doomedcat17.gpupriceapi.listing.webclient;

import com.gargoylesoftware.htmlunit.*;
import com.gargoylesoftware.htmlunit.javascript.SilentJavaScriptErrorListener;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;

@Slf4j
public class PoliteWebClient extends WebClient {


    public PoliteWebClient() {
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
        super.getOptions().setHistoryPageCacheLimit(0);
        super.getOptions().setHistorySizeLimit(0);

    }


    @Override
    @SneakyThrows
    public <P extends Page> P getPage(String url) throws FailingHttpStatusCodeException {
        log.debug("Getting " + url);
        P page = super.getPage(url);
        this.waitForBackgroundJavaScript(3000);
        this.close();
        return page;
    }
}
