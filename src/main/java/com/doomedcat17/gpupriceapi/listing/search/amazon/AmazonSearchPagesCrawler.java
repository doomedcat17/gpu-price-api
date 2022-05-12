package com.doomedcat17.gpupriceapi.listing.search.amazon;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.gargoylesoftware.htmlunit.WebClient;
import com.gargoylesoftware.htmlunit.html.HtmlElement;
import com.gargoylesoftware.htmlunit.html.HtmlPage;
import lombok.AllArgsConstructor;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import java.util.Optional;

@AllArgsConstructor
public class AmazonSearchPagesCrawler implements SellerSearchPagesCrawler {

    private final String SEARCH_PHRASE_PARAMETER = "&k=";
    private final String searchUrl;
    private final WebClient webClient;
    @Override
    public Optional<HtmlPage> getFirst(GpuModel model) throws IOException {
        String url = searchUrl +SEARCH_PHRASE_PARAMETER+
                URLEncoder.encode(model.getName(), StandardCharsets.UTF_8);
        HtmlPage listingsPage = webClient.getPage(url);
        return Optional.of(listingsPage);
    }

    @Override
    public Optional<HtmlPage> getNext(HtmlPage currentPage) throws IOException {
        HtmlElement nextElement = currentPage.querySelector(".s-pagination-next");
        if (Objects.nonNull(nextElement)) {
            String elementClasses = nextElement.getAttribute("class");
            if (!elementClasses.contains("s-pagination-disabled")) {
                String nextPageRelativePath = nextElement.getAttribute("href");
                String url = searchUrl + nextPageRelativePath;
                return Optional.of(webClient.getPage(url));
            }
        }
        webClient.close();
        return Optional.empty();
    }
}
