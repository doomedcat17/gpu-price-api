package com.doomedcat17.gpupriceapi.listing.search.amazon;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.exception.listing.seller.CrawlerFailingStatusCodeException;
import com.doomedcat17.gpupriceapi.listing.search.SellerSearchPagesCrawler;
import com.gargoylesoftware.htmlunit.FailingHttpStatusCodeException;
import com.gargoylesoftware.htmlunit.WebClient;
import com.gargoylesoftware.htmlunit.html.HtmlElement;
import com.gargoylesoftware.htmlunit.html.HtmlPage;
import lombok.AllArgsConstructor;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

@AllArgsConstructor
@Slf4j
public class AmazonSearchPagesCrawler implements SellerSearchPagesCrawler {

    private final String SEARCH_PHRASE_PARAMETER = "&k=";
    private final WebClient webClient;


    @Override
    public List<Document> getSearchPages(GpuModel model, String searchUrl) {
        List<Document> pages = new ArrayList<>();
        try(webClient) {
            Optional<HtmlPage> foundPage = getFirst(model, searchUrl);
            while (foundPage.isPresent()) {
                pages.add(Jsoup.parse(foundPage.get().asXml()));
                foundPage = getNext(foundPage.get(), searchUrl);
            }
        } catch (IOException ignored) {}
        return pages;
    }

    public Optional<HtmlPage> getFirst(GpuModel model, String searchUrl) throws IOException {
        String url = searchUrl +SEARCH_PHRASE_PARAMETER+
                URLEncoder.encode(model.getName(), StandardCharsets.UTF_8);
        return getPage(url);
    }


    public Optional<HtmlPage> getNext(HtmlPage currentPage, String searchUrl) throws IOException {
        HtmlElement nextElement = currentPage.querySelector(".s-pagination-next");
        if (Objects.nonNull(nextElement)) {
            String elementClasses = nextElement.getAttribute("class");
            if (!elementClasses.contains("s-pagination-disabled")) {
                String nextPageRelativePath = nextElement.getAttribute("href");
                return getPage(searchUrl + nextPageRelativePath);
            }
        }
        return Optional.empty();
    }

    @SneakyThrows
    private Optional<HtmlPage> getPage(String url) throws IOException {
        try {
            HtmlPage page = webClient.getPage(url);
            webClient.waitForBackgroundJavaScript(2000);
            return Optional.of(page);
        } catch (FailingHttpStatusCodeException e) {
            throw new CrawlerFailingStatusCodeException();
        }
    }


}
