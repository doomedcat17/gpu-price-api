package com.doomedcat17.gpupriceapi.listing.search.xkom;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.gargoylesoftware.htmlunit.WebClient;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@RequiredArgsConstructor
@Slf4j
public class XkomSearchPagesCrawler implements SellerSearchPagesCrawler {

    private final String SEARCH_PHRASE_PARAMETER = "&q=";
    private final WebClient webClient;
    private int currentPage = 1;

    @Override
    public List<Document> getSearchPages(GpuModel model, String searchUrl) {
        List<Document> pages = new ArrayList<>();
        Optional<Document> foundPage = getFirst(model, searchUrl);
        while (foundPage.isPresent()) {
            pages.add(foundPage.get());
            currentPage++;
            foundPage = getNext(searchUrl);
        }
        webClient.close();
        currentPage = 0;
        return pages;
    }

    public Optional<Document> getFirst(GpuModel model, String searchUrl) {
        String url = searchUrl + SEARCH_PHRASE_PARAMETER +
                URLEncoder.encode(model.getName().replace('_', ' '), StandardCharsets.UTF_8);
        return Optional.of(getPage(url));
    }


    public Optional<Document> getNext(String searchUrl) {
        if (searchUrl.contains("page")) {
            int index = searchUrl.lastIndexOf('=');
            searchUrl = searchUrl.substring(0, index);
            searchUrl += currentPage;
        } else searchUrl += "&page=" + currentPage;
        Document page = getPage(searchUrl);
        Element paginationElement = page.selectFirst("input.sc-11oikyw-1");
        int maxNuumber = Integer.parseInt(paginationElement.attr("max"));
        if (currentPage > maxNuumber) return Optional.empty();
        else return Optional.of(page);
    }


    private Document getPage(String url) {
        try {
            return Jsoup.connect(url).get();
        } catch (IOException e) {
            throw new CrawlerFailingStatusCodeException(e.getMessage());
        }
    }


}