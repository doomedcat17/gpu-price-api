package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import org.jsoup.nodes.Document;

import java.util.List;

public interface SearchListingElementsScraper {
    List<SearchListing> scrap(Document page, GpuModel gpuModel, Seller seller);
}
