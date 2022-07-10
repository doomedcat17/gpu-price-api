package com.doomedcat17.gpupriceapi.listing.search.morele;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.listing.webclient.PoliteWebClient;
import org.jsoup.nodes.Document;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

import java.util.List;

class MoreleSearchPagesCrawlerTest {


    private final MoreleSearchPagesCrawler crawler = new MoreleSearchPagesCrawler(new PoliteWebClient());

    @ParameterizedTest
    @CsvSource({
            "RTX_3080_Ti,false",
            "RTX_3070,false",
            "RTX_3070_Ti,false",
            "RTX_3060,false",
            "GTX_1660,false",
            "GTX_980,true"
    })
    void shouldCrawlMorele(String modelName, boolean shouldBeEmpty) {
        //given
        GpuModel gpuModel = GpuModel.builder()
                .name(modelName)
                .chipsetProducer(ChipsetProducer.NVIDIA)
                .build();
        String url = "https://www.morele.net/kategoria/karty-graficzne-12/";

        //when
        List<Document> documents = crawler.getSearchPages(gpuModel, url);

        //then
        Assertions.assertEquals(shouldBeEmpty, documents.isEmpty());


    }

}