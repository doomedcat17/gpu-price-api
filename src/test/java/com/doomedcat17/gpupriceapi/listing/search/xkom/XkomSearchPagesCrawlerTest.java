package com.doomedcat17.gpupriceapi.listing.search.xkom;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.listing.webclient.PoliteWebClient;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.nodes.Document;
import org.junit.jupiter.api.Test;

import java.math.BigDecimal;
import java.util.List;

@Slf4j
class XkomSearchPagesCrawlerTest {

    private XkomSearchPagesCrawler xkomSearchPagesCrawler = new XkomSearchPagesCrawler(new PoliteWebClient());


    @Test
    void shouldCrawlXkom() {
        //given
        GpuModel gpuModel = GpuModel.builder()
                .name("RTX_3080")
                .regex(".*rtx.?3080(?:(?!.?ti.?)(?:(?!.*super).*)).*")
                .msrpInDollars(new BigDecimal("699"))
                .chipsetProducer(ChipsetProducer.NVIDIA)
                .build();
        String url = "https://www.x-kom.pl/szukaj?sort_by=accuracy_desc&f%5Bgroups%5D%5B5%5D=1&f%5Bcategories%5D%5B345%5D=1";

        //when
        List<Document> documents = xkomSearchPagesCrawler.getSearchPages(gpuModel, url);


    }
}