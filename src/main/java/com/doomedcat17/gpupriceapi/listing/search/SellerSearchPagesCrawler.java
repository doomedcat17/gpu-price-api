package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import org.jsoup.nodes.Document;

import java.util.List;

public interface SellerSearchPagesCrawler {


    List<Document> getSearchPages(GpuModel model, String searchUrl);
}
