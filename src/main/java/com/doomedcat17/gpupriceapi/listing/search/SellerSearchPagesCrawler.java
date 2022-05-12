package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.gargoylesoftware.htmlunit.html.HtmlPage;

import java.io.IOException;
import java.util.Optional;

public interface SellerSearchPagesCrawler {

    Optional<HtmlPage> getFirst(GpuModel model) throws IOException;

    Optional<HtmlPage> getNext(HtmlPage currentPage) throws IOException;
}
