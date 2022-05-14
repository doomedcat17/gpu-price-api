package com.doomedcat17.gpupriceapi.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.listing.mapper.ListingMapper;
import com.doomedcat17.gpupriceapi.listing.search.SearchListing;
import com.doomedcat17.gpupriceapi.listing.search.SearchListingElementsScraper;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.doomedcat17.gpupriceapi.listing.search.TrashListingNames;
import lombok.AllArgsConstructor;
import org.jsoup.nodes.Document;

import java.util.ArrayList;
import java.util.List;

@AllArgsConstructor
public class ListingProvider {

    private SellerSearchPagesCrawler crawler;
    private SearchListingElementsScraper scraper;
    private List<GpuModel> knownGpuModels;

    public List<GpuListing> getByModel(GpuModel gpuModel, Seller seller) {
        List<Document> searchPages = crawler.getSearchPages(gpuModel, seller.getSearchUrl());
        List<SearchListing> searchListings = new ArrayList<>();
        searchPages.forEach(searchPage -> searchListings.addAll(scraper.getPageListings(searchPage, gpuModel, seller)));
        return searchListings.stream()
                .filter(searchListing -> !TrashListingNames.isTrashListing(searchListing, gpuModel, knownGpuModels))
                .map(ListingMapper.INSTANCE::searchListingToGpuListing)
                .toList();
    }
}
