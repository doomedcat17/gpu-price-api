package com.doomedcat17.gpupriceapi.listing.search.xkom;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.listing.webclient.PoliteWebClient;
import lombok.extern.slf4j.Slf4j;
import org.jsoup.nodes.Document;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

import java.util.List;

@Slf4j
class XkomSearchPagesCrawlerTest {

    private XkomSearchPagesCrawler xkomSearchPagesCrawler = new XkomSearchPagesCrawler(new PoliteWebClient());


    @ParameterizedTest
    @CsvSource({
            "RTX_3080_Ti",
            "RTX_3070",
            "RTX_3070_Ti",
            "RTX_3060",
            "GTX_1660",
            "GTX_980"
    })
    void shouldCrawlXkom(String modelName) {
        //given
        GpuModel gpuModel = GpuModel.builder()
                .name(modelName)
                .chipsetProducer(ChipsetProducer.NVIDIA)
                .build();
        String url = "https://www.x-kom.pl/szukaj?sort_by=accuracy_desc&f%5Bgroups%5D%5B5%5D=1&f%5Bcategories%5D%5B345%5D=1";

        //when
        List<Document> documents = xkomSearchPagesCrawler.getSearchPages(gpuModel, url);

        //then
        Assertions.assertFalse(documents.isEmpty());


    }
}