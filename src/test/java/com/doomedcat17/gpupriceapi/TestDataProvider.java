package com.doomedcat17.gpupriceapi;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.File;

public class TestDataProvider {

    public static Document loadElementFromHTML(String path) {
        Document document = null;
        try {
            document = Jsoup.parse(
                    new File(path),
                    "UTF-8",
                    ""
            );
        } catch (Exception e) {
            e.printStackTrace();
        }
        return document;
    }
}
