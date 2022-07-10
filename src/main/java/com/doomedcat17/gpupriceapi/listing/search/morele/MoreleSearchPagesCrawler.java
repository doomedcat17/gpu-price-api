package com.doomedcat17.gpupriceapi.listing.search.morele;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.gargoylesoftware.htmlunit.WebClient;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.Connection;
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
public class MoreleSearchPagesCrawler implements SellerSearchPagesCrawler {

    private final String SEARCH_PHRASE_PARAMETER = "?q=";
    private final String PAGINATION_NEXT_SELECTOR = ".pagination-wrapper .pagination-lg.next a";
    private final WebClient webClient;

    @Override
    public List<Document> getSearchPages(GpuModel model, String searchUrl) {
        List<Document> pages = new ArrayList<>();
        Optional<Document> foundPage = getFirst(searchUrl, model);
        while (foundPage.isPresent()) {
            pages.add(foundPage.get());
            foundPage = getNext(foundPage.get(), searchUrl, model);
        }
        webClient.close();
        return pages;
    }

    public Optional<Document> getFirst(String searchUrl, GpuModel model) {
        searchUrl = getPageUrl(model, searchUrl);
        return getPage(searchUrl);
    }

    private String getNextPageUrl(GpuModel model, String searchUrl, String nextPagePath) {
        int substringLastIndex = searchUrl.indexOf("/kategoria");
        searchUrl = searchUrl.substring(0, substringLastIndex) + nextPagePath;
        return getPageUrl(model, searchUrl);
    }

    private String getPageUrl(GpuModel model, String searchUrl) {
        return searchUrl + SEARCH_PHRASE_PARAMETER +
                URLEncoder.encode(model.getName().replace('_', ' '), StandardCharsets.UTF_8);
    }

    public Optional<Document> getNext(Document previousPage, String searchUrl, GpuModel model) {
        Optional<Element> paginationElement = nextPaginationElement(previousPage);
        if (paginationElement.isEmpty()) return Optional.empty();
        String nextPagePath = paginationElement.get().attr("href");
        searchUrl = getNextPageUrl(model, searchUrl, nextPagePath);
        return getPage(searchUrl);
    }

    private Optional<Element> nextPaginationElement(Document previousPage) {
        return Optional.ofNullable(previousPage.selectFirst(PAGINATION_NEXT_SELECTOR));
    }


    private Optional<Document> getPage(String url) {
        try {
            Connection.Response response = Jsoup.connect(url).followRedirects(false).execute();
            if (response.statusCode() == 301) {
                return Optional.empty();
            }
            return Optional.of(Jsoup.parse(response.body()));
        } catch (IOException e) {
            throw new CrawlerFailingStatusCodeException(e.getMessage());
        }
    }


}
