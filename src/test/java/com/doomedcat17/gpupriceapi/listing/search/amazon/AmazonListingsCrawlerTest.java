package com.doomedcat17.gpupriceapi.listing.search.amazon;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.listing.webclient.PoliteWebClient;
import com.gargoylesoftware.htmlunit.FailingHttpStatusCodeException;
import com.gargoylesoftware.htmlunit.html.HtmlElement;
import com.gargoylesoftware.htmlunit.html.HtmlPage;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.assertTrue;

//TODO exclude those in surefire plugin
@Slf4j
class AmazonListingsCrawlerTest {

    private static GpuModel gpuModel;

    private static int triesCounter = 1;

    @BeforeAll
    static void init() {
        gpuModel = new GpuModel();
        gpuModel.setName("RTX 3060");
    }

    @Disabled
    @ParameterizedTest
    @ValueSource(strings = {
            "https://www.amazon.de/s?rh=n%3A430161031&ref=nb_sb_noss",
            "https://www.amazon.com/s?rh=n%3A17923671011%2Cn%3A284822&dc&crid=7O2RUF9YETFZ&qid=1652380614&rnid=2941120011&ref=sr_nr_n_2",
            "https://www.amazon.co.uk/s?rh=n%3A428655031%2Cn%3A430500031&dc&qid=1652382184&rnid=1642204031&ref=sr_nr_n_2",
            "https://www.amazon.pl/s?rh=n%3A20788429031%2Cn%3A20788599031&dc&__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&qid=1652382273&rnid=20876086031&ref=sr_nr_n_2"

    })
    void shouldCrawlAmazon(String url) throws InterruptedException {
        assertTrue(crawlAmazon(url));
    }

    private boolean crawlAmazon(String url) throws InterruptedException {
        try {
            AmazonSearchPagesCrawler amazonListingsCrawler =
                    new AmazonSearchPagesCrawler(new PoliteWebClient());
            Optional<HtmlPage> htmlPage = amazonListingsCrawler.getFirst(gpuModel, url);
            int counter = 1;
            while (htmlPage.isPresent()) {
                HtmlElement currentPageElement = htmlPage.get().querySelector(".s-pagination-item.s-pagination-selected");
                int currentPage = Integer.parseInt(currentPageElement.getTextContent());
                if (currentPage != counter) {
                    log.error("Current page is " + currentPage + " and it should be " + counter);
                    return false;
                }
                counter++;
                htmlPage = amazonListingsCrawler.getNext(htmlPage.get(), url);
            }
        } catch (FailingHttpStatusCodeException e) {
            if (triesCounter == 4 || e.getStatusCode() != 503) {
                e.printStackTrace();
                return false;
            } else {
                triesCounter++;
                Thread.sleep(60000L * 5);
                crawlAmazon(url);
            }
        }
        triesCounter = 1;
        return true;
    }

}