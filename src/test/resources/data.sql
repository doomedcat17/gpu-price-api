INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('THB', '2022-06-16', 0.03, '฿');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('PLN', '2022-06-16', 0.22, 'zł');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('AUD', '2022-06-16', 0.69, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('HKD', '2022-06-16', 0.13, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('CAD', '2022-06-16', 0.77, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('NZD', '2022-06-16', 0.62, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('SGD', '2022-06-16', 0.72, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('EUR', '2022-06-16', 1.05, '€');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('HUF', '2022-06-16', 0.00, 'Ft');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('CHF', '2022-06-16', 1.00, 'CHF');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('GBP', '2022-06-16', 1.21, '£');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('UAH', '2022-06-16', 0.03, '₴');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('JPY', '2022-06-16', 0.01, '¥');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('CZK', '2022-06-16', 0.04, 'Kč');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('DKK', '2022-06-16', 0.14, 'kr');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('ISK', '2022-06-16', 0.01, 'kr');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('NOK', '2022-06-16', 0.10, 'kr');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('SEK', '2022-06-16', 0.10, 'kr');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('HRK', '2022-06-16', 0.14, 'kn');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('RON', '2022-06-16', 0.21, 'lei');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('BGN', '2022-06-16', 0.54, 'лв');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('TRY', '2022-06-16', 0.06, 'TL');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('ILS', '2022-06-16', 0.29, '₪');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('CLP', '2022-06-16', 0.00, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('PHP', '2022-06-16', 0.02, '₱');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('MXN', '2022-06-16', 0.05, '$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('ZAR', '2022-06-16', 0.06, 'R');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('BRL', '2022-06-16', 0.20, 'R$');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('MYR', '2022-06-16', 0.23, 'RM');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('IDR', '2022-06-16', 0.00, 'Rp');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('INR', '2022-06-16', 0.01, '₹');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('KRW', '2022-06-16', 0.00, '₩');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('CNY', '2022-06-16', 0.15, '¥');
INSERT INTO CURRENCY (CODE, EFFECTIVE_DATE, RATE_IN_USD, SYMBOL)
VALUES ('USD', '2022-06-16', 1.00, '$');

INSERT INTO SELLER (NAME, SEARCH_URL, URL, CURRENCY_CODE)
VALUES ('Amazon_DE', 'https://www.amazon.de/s?rh=n%3A430161031&ref=nb_sb_noss&language=en_GB', 'https://amazon.de',
        'EUR');
INSERT INTO SELLER (NAME, SEARCH_URL, URL, CURRENCY_CODE)
VALUES ('Amazon_UK',
        'https://www.amazon.co.uk/s?rh=n%3A428655031%2Cn%3A430500031&dc&qid=1652382184&rnid=1642204031&ref=sr_nr_n_2',
        'https://amazon.co.uk', 'GBP');
INSERT INTO SELLER (NAME, SEARCH_URL, URL, CURRENCY_CODE)
VALUES ('Amazon_US',
        'https://www.amazon.com/s?rh=n%3A17923671011%2Cn%3A284822&dc&crid=7O2RUF9YETFZ&qid=1652380614&rnid=2941120011&ref=sr_nr_n_2',
        'https://amazon.com', 'USD');
INSERT INTO SELLER (NAME, SEARCH_URL, URL, CURRENCY_CODE)
VALUES ('Amazon_PL',
        'https://www.amazon.pl/s?rh=n%3A20788429031%2Cn%3A20788599031&dc&__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&qid=1652382273&rnid=20876086031&ref=sr_nr_n_2',
        'https://www.amazon.pl', 'PLN');

INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3090', 'NVIDIA', 1499.00, '.*rtx.?3090(?:(?!.?ti.?)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3090_Ti', 'NVIDIA', 1999.00, '.*rtx.?3090.?ti.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3080', 'NVIDIA', 699.00, '.*rtx.?3080(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3080_Ti', 'NVIDIA', 1199.00, '.*rtx.?3080.?ti.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3070', 'NVIDIA', 499.00, '.*rtx.?3070(?:(?!.?ti.?)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3070_Ti', 'NVIDIA', 599.00, '.*rtx.?3070.?ti.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3060', 'NVIDIA', 329.00, '.*rtx.?3060(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3060_Ti', 'NVIDIA', 399.00, '.*rtx.?3060.?ti.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_3050', 'NVIDIA', 249.00, '.*rtx.?3050(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_2080', 'NVIDIA', 699.00, '.*rtx.?2080(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_2080_Ti', 'NVIDIA', 999.00, '.*rtx.?2080.?ti.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_2080_SUPER', 'NVIDIA', 699.00, '.*rtx.?2080.?super.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_2070', 'NVIDIA', 499.00, '.*rtx.?2070(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RTX_2070_SUPER', 'NVIDIA', 499.00, '.*rtx.?2070.?super.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('GTX_1660', 'NVIDIA', 219.00, '.*gtx.?1660(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('GTX_1660_SUPER', 'NVIDIA', 229.00, '.*gtx.?1660.?super.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('GTX_1660_Ti', 'NVIDIA', 279.00, '.*gtx.?1660.?ti.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('GTX_1650', 'NVIDIA', 149.00, '.*gtx.?1650(?:(?!.?ti.?)(?:(?!.*super).*)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('GTX_1650_SUPER', 'NVIDIA', 159.00, '.*gtx.?1650.?super.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6950_XT', 'AMD', 1099.00, '.*rx.?6950.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6900_XT', 'AMD', 999.00, '.*rx.?6900.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6800_XT', 'AMD', 649.00, '.*rx.?6800.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6800', 'AMD', 579.00, '.*rx.?6800(?:(?!.?xt.?)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6750_XT', 'AMD', 549.00, '.*rx.?6750.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6700_XT', 'AMD', 479.00, '.*rx.?6700.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6600', 'AMD', 329.00, '.*rx.?6600(?:(?!.?xt.?)).*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6600_XT', 'AMD', 379.00, '.*rx.?6600.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6650_XT', 'AMD', 399.00, '.*rx.?6650.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6500_XT', 'AMD', 199.00, '.*rx.?6500.?xt.*');
INSERT INTO GPU_MODEL (NAME, CHIPSET_PRODUCER, DOLLAR_MSRP, REGEX)
VALUES ('RX_6400', 'AMD', 159.00, '.*rx.?6400(?:(?!.?xt.?)).*');



INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1969, 'B099991CDN',
        'ASUS TUF GeForce RTX 3080 10 GB V2 OC Edition Gaming Graphics Card (LHR (Lite Hash Rate), PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, TUF-RTX3080-O10-O10-O10 G-V2-. Gaming)',
        'RTX_3080', '2022-06-10 21:53:33.967061', '2022-06-08 22:05:31.172000', 995.29, 'Amazon_DE',
        '/-/en/GeForce-Graphics-Raytracing-DisplayPort-TUF-RTX3080-O10-O10-O10/dp/B099991CDN/ref=sr_1_13?keywords=RTX+3080&qid=1654890610&s=computers&sr=1-13',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1970, 'B09Q3222GT',
        'MSI GeForce RTX 3080 Gaming Z Trio 12G LHR Gaming Graphics Card - NVIDIA LHR, 12GB Memory V389-402R Black',
        'RTX_3080', '2022-06-10 21:53:34.440174', '2022-06-08 22:05:31.172000', 1125.9, 'Amazon_DE',
        '/-/en/GeForce-3080-Gaming-Trio-Graphics/dp/B09Q3222GT/ref=sr_1_14?keywords=RTX+3080&qid=1654890610&s=computers&sr=1-14',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2020, 'B0979GYMHP', 'EVGA NVIDIA GeForce RTX 3080 Ti XC3 12GB GDDR6X Gaming Graphics Card', 'RTX_3080_Ti',
        '2022-06-10 22:04:36.150106', '2022-06-08 22:05:31.172000', 1163.46, 'Amazon_UK',
        '/EVGA-GeForce-RTX-3080-XC3/dp/B0979GYMHP/ref=sr_1_17?keywords=RTX+3080+Ti&qid=1654891422&rnid=1642204031&s=computers&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2021, 'B09665SDBK', 'ASUS GF TUF-RTX3080TI-12G GAMING 12GB GDDR5 DPX3 HDMIX2, 90YV0GU0-M0NM00', 'RTX_3080_Ti',
        '2022-06-10 22:04:37.488500', '2022-06-08 22:05:31.172000', 1547.59, 'Amazon_UK',
        '/ASUS-TUF-RTX3080TI-12G-GAMING-HDMIX2-90YV0GU0-M0NM00/dp/B09665SDBK/ref=sr_1_46?keywords=RTX+3080+Ti&qid=1654891429&rnid=1642204031&s=computers&sr=1-46',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2022, 'B09DVNFFHG', 'Inno 3D GeForce RTX 3080 Ti X3 OC', 'RTX_3080_Ti', '2022-06-10 22:04:38.096487',
        '2022-06-08 22:05:31.172000', 1397.39, 'Amazon_UK',
        '/Inno-3D-GeForce-RTX-3080/dp/B09DVNFFHG/ref=sr_1_67?keywords=RTX+3080+Ti&qid=1654891434&rnid=1642204031&s=computers&sr=1-67',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2023, 'B096MVB4KP', 'Inno 3D GeForce RTX 3080 Ti iChill X4 LHR, 12288 MB GDDR6X C308T4-126XX-1810VA36',
        'RTX_3080_Ti', '2022-06-10 22:04:39.082306', '2022-06-08 22:05:31.172000', 1603.12, 'Amazon_UK',
        '/Inno-3D-GeForce-iChill-C308T4-126XX-1810VA36/dp/B096MVB4KP/ref=sr_1_82?keywords=RTX+3080+Ti&qid=1654891438&rnid=1642204031&s=computers&sr=1-82',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (969, 'B09GS84DK9',
        'ZOTAC Gaming GeForce RTX 3060 Ti AMP White Limited Edition LHR 8GB 256BIT GDDR6 (ZT-A30610F-10PLHR)',
        'RTX_3060_Ti', '2022-06-10 18:52:10.212238', '2022-06-08 22:05:31.172000', 719.99, 'Amazon_US',
        '/ZOTAC-Gaming-GeForce-Limited-ZT-A30610F-10PLHR/dp/B09GS84DK9/ref=sr_1_36?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893179&rnid=2941120011&s=pc&sr=1-36',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (416, 'B07YVHCD8Q', 'ZOTAC Gaming GeForce GTX 1660 Super TwinFan 6GB', 'GTX_1660_SUPER',
        '2022-06-10 17:36:46.945395', '2022-06-08 22:05:31.172000', 299, 'Amazon_DE',
        '/-/en/ZOTAC-Gaming-GeForce-Super-TwinFan/dp/B07YVHCD8Q/ref=sr_1_3?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (417, 'B07ZPM6WKQ', 'MSI GeForce GTX 1660 Super Ventus XS OC', 'GTX_1660_SUPER', '2022-06-10 17:36:47.363959',
        '2022-06-08 22:05:31.172000', 319, 'Amazon_DE',
        '/-/en/MSI-GeForce-1660-Super-Ventus/dp/B07ZPM6WKQ/ref=sr_1_6?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (418, 'B07ZKTM7C8',
        'ASUS NVIDIA GeForce GTX 1660 Super Phoenix OC 6G Gaming Grafikkarte (6GB DDR6 Speicher, HDMI, DVI, DIsplayPort, PCIe 3.0, IP5X)',
        'GTX_1660_SUPER', '2022-06-10 17:36:47.775664', '2022-06-08 22:05:31.172000', 348.88, 'Amazon_DE',
        '/-/en/PH-GTX1660S-O6G/dp/B07ZKTM7C8/ref=sr_1_8?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (419, 'B07ZKTJK4N', 'Asus Nvidia GeForce GTX 1660 Super Dual OC 6G Gaming Graphics Card', 'GTX_1660_SUPER',
        '2022-06-10 17:36:48.184612', '2022-06-08 22:05:31.172000', 362, 'Amazon_DE',
        '/-/en/Nvidia-GeForce-Super-Gaming-Graphics/dp/B07ZKTJK4N/ref=sr_1_9?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (420, 'B098R76VRR', 'Inno3D GeForce GTX 1660 Super Twin X2 6GB', 'GTX_1660_SUPER', '2022-06-10 17:36:48.596328',
        '2022-06-08 22:05:31.172000', 338.65, 'Amazon_DE',
        '/-/en/Inno3D-GeForce-1660-Super-Twin/dp/B098R76VRR/ref=sr_1_10?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-10',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (421, 'B07ZPM3388', 'MSIA5 MSI GTX1660 Super Gaming X 6G 6144MB, Pci-E, DVI, HDMI, 3Xdp V375-282R',
        'GTX_1660_SUPER', '2022-06-10 17:36:49.002889', '2022-06-08 22:05:31.172000', 324.29, 'Amazon_DE',
        '/-/en/V375-282R/dp/B07ZPM3388/ref=sr_1_14?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-14', true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (422, 'B092JRVSPH',
        'Palit GeForce GTX 1660 Super GamingPro 6GB Graphics Card, 1408 Core, 1530MHz, 1785 Boost, DisplayPort, Dual-Link DVI-D, HDMI',
        'GTX_1660_SUPER', '2022-06-10 17:36:49.411413', '2022-06-08 22:05:31.172000', 325.03, 'Amazon_DE',
        '/-/en/GeForce-GamingPro-Graphics-DisplayPort-Dual-Link/dp/B092JRVSPH/ref=sr_1_15?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-15',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (423, 'B096ZJDSNV',
        'Memory PC Gaming PC i9-11900K 8X 3.5GHz | 16GB DDR4 RAM | 480GB SSD + 2000GB HDD | NVIDIA GTX 1660 SUPER 6GB 4K',
        'GTX_1660_SUPER', '2022-06-10 17:36:49.822159', '2022-06-08 22:05:31.172000', 1299, 'Amazon_DE',
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_mtf_computers_sr_pg1_1?ie=UTF8&adId=A02827662JLO7QMGDWRDM&url=%2FMemory-Gaming-i9-11900K-3-5GHz-2000GB%2Fdp%2FB096ZJDSNV%2Fref%3Dsr_1_16_sspa%3Fkeywords%3DGTX%2B1660%2BSUPER%26qid%3D1654875266%26s%3Dcomputers%26sr%3D1-16-spons%26psc%3D1&qualifier=1654875266&id=6185001714136367&widgetName=sp_mtf',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (424, 'B07ZK69HDK',
        'MSI Gaming GeForce GTX 1660 Super 192-bit HDMI/DP 6GB GDRR6 HDCP Unterstützung DirectX 12 Dual Fan VR Ready OC Grafikkarte (GTX 1660 Super Gaming X)',
        'GTX_1660_SUPER', '2022-06-10 17:36:50.226581', '2022-06-10 17:36:50.226587', 413.57, 'Amazon_DE',
        '/-/en/G166SGX/dp/B07ZK69HDK/ref=sr_1_18?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-18', true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (425, 'B081769QXB', 'Asus Nvidia GeForce GTX 1660 Super Dual OC 6G Gaming Graphics Card', 'GTX_1660_SUPER',
        '2022-06-10 17:36:50.640922', '2022-06-08 22:05:31.172000', 368.22, 'Amazon_DE',
        '/-/en/Nvidia-GeForce-Super-Gaming-Graphics/dp/B081769QXB/ref=sr_1_19?keywords=GTX+1660+SUPER&qid=1654875266&s=computers&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (426, 'B07ZQSMM8W',
        'Zotac Gaming GeForce GTX 1660 Super Amp Edition (NVIDIA GTX 1660 SUPER, CUDA Cores 1408, 6GB GDDR6, 192 Bit, Boost Clock 1,845 MHz, 14 Gbps)',
        'GTX_1660_SUPER', '2022-06-10 17:36:51.047148', '2022-06-08 22:05:31.172000', 580.77, 'Amazon_DE',
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_btf_computers_sr_pg1_1?ie=UTF8&adId=A052281134FAQHT6IDC0C&url=%2FZotac-Gaming-GeForce-Super-NVIDIA%2Fdp%2FB07ZQSMM8W%2Fref%3Dsr_1_22_sspa%3Fkeywords%3DGTX%2B1660%2BSUPER%26qid%3D1654875266%26s%3Dcomputers%26sr%3D1-22-spons%26psc%3D1%26smid%3DA2QBPT2NRCMPLN&qualifier=1654875266&id=6185001714136367&widgetName=sp_btf',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (970, 'B09B6SQGH1',
        'MAXSUN GeForce RTX 3060 Ti iCraft OC Edtion 8G GDDR6 Vidoe Gaming Graphics Cards PCI Express 4.0 x16 HDMI 2.1 GPU',
        'RTX_3060_Ti', '2022-06-10 18:52:10.691251', '2022-06-08 22:05:31.172000', 629.99, 'Amazon_US',
        '/RTX-3060-Ti-OC-Graphics/dp/B09B6SQGH1/ref=sr_1_82?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893194&rnid=2941120011&s=pc&sr=1-82',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (971, 'B098PK1BGK',
        'GIGABYTE GeForce RTX 3060 Ti Eagle OC 8G (REV2.0) Graphics Card, 2X WINDFORCE Fans, LHR, 8GB 256-bit GDDR6, GV-N306TEAGLE OC-8GD REV2.0 Video Card',
        'RTX_3060_Ti', '2022-06-10 18:52:11.526384', '2022-06-10 22:33:42.235815', 695.95, 'Amazon_US',
        '/GIGABYTE-Graphics-WINDFORCE-GV-N306TEAGLE-OC-8GD/dp/B098PK1BGK/ref=sr_1_92?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893194&rnid=2941120011&s=pc&sr=1-92',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (722, 'B0971JTDLY',
        'ASUSTEK - VIDEO CARDS TUF GAMING NVIDIA GEFORCE RTX 3070 TI GRAPHICS CARD (PCIE, 90YV0GY1-M0NA00',
        'RTX_3070_Ti', '2022-06-10 18:37:35.647865', '2022-06-08 22:05:31.172000', 809.95, 'Amazon_UK',
        '/ASUSTEK-GAMING-GEFORCE-GRAPHICS-90YV0GY1-M0NA00/dp/B0971JTDLY/ref=sr_1_41?keywords=RTX+3070+Ti&qid=1654892277&rnid=1642204031&s=computers&sr=1-41',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (170, 'B09D3T1H96', 'Zotac Gaming GeForce RTX 3080 Trinity LHR NVIDIA 10GB GDDR6X ZT-A30800D-10PLHR', 'RTX_3080',
        '2022-06-10 17:04:06.986865', '2022-06-08 22:05:31.172000', 963.38, 'Amazon_DE',
        '/-/en/Gaming-GeForce-Trinity-NVIDIA-ZT-A30800D-10PLHR/dp/B09D3T1H96/ref=sr_1_18?keywords=RTX+3080&qid=1654890610&s=computers&sr=1-18',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (171, 'B09QXQCNHL',
        'ASUS TUF GeForce RTX 3080 12GB Gaming Graphics Card (LHR (Lite Hash Rate), Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2X HDMI 2.1, 3X DisplayPort 1.4a, TUF-RTX3080-12G. - Gaming)',
        'RTX_3080', '2022-06-10 17:04:07.377358', '2022-06-10 21:53:35.110665', 1199, 'Amazon_DE',
        '/-/en/GeForce-Graphics-Raytracing-DisplayPort-TUF-RTX3080-12G/dp/B09QXQCNHL/ref=sr_1_27?keywords=RTX+3080&qid=1654890610&s=computers&sr=1-27',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (173, 'B09997Z9SZ',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 V2 Graphics Card (PCIe 4.0, 10GB GDDR6X, LHR, HDMI 2.1, DP 1.4a, Double Ball Bearing Fan, Military Grade, GPU Tweak II)',
        'RTX_3080', '2022-06-10 17:04:08.199392', '2022-06-10 21:53:35.442087', 1135.39, 'Amazon_DE',
        '/-/en/Gaming-GeForce-Graphics-Bearing-Military/dp/B09997Z9SZ/ref=sr_1_28?keywords=RTX+3080&qid=1654890610&s=computers&sr=1-28',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1971, 'B096SLRQRY',
        'MSI GeForce RTX 3080 GAMING Z TRIO 10G LHR Gaming Graphics Card - NVIDIA RTX 3080 LHR, GPU 1830 MHz, 10 GB GDDR6X Memory, Black',
        'RTX_3080', '2022-06-10 21:53:35.979645', '2022-06-08 22:05:31.172000', 1006.99, 'Amazon_DE',
        '/-/en/GeForce-3080-GAMING-Gaming-Graphics/dp/B096SLRQRY/ref=sr_1_29?keywords=RTX+3080&qid=1654890610&s=computers&sr=1-29',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (164, 'B096SLRQRY',
        'MSI GeForce RTX 3080 GAMING Z TRIO 10G LHR Gaming Graphics Card - NVIDIA RTX 3080 LHR, GPU 1830 MHz, 10 GB GDDR6X Memory, Black',
        'RTX_3080', '2022-06-10 17:04:04.563587', '2022-06-08 22:05:31.172000', 999, 'Amazon_DE',
        '/-/en/GeForce-3080-GAMING-Gaming-Graphics/dp/B096SLRQRY/ref=sr_1_7?keywords=RTX+3080&qid=1654877412&s=computers&sr=1-7',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (174, 'B097QDH3VZ', 'Zotac RTX3080 10GB Trinity AMP Holo (GDDR6X, 2xHDMI 2.1, 3xDP 1.4a, Min. 750W PSU, LHR)',
        'RTX_3080', '2022-06-10 17:04:08.591790', '2022-06-08 22:05:31.172000', 1049, 'Amazon_DE',
        '/-/en/Zotac-RTX3080-Trinity-GDDR6X-2xHDMI/dp/B097QDH3VZ/ref=sr_1_30?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-30',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1972, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR, 10GB GDRR6X, 320-Bit, HDMI/DP, Nvlink Torx Fan 3, Ampere Architecture, OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        'RTX_3080', '2022-06-10 21:53:36.956852', '2022-06-10 21:53:36.956884', 942.79, 'Amazon_DE',
        '/-/en/RTX-3080-LHR-Architecture-10G/dp/B09FSWGS7L/ref=sr_1_36?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-36',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (172, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR, 10GB GDRR6X, 320-Bit, HDMI/DP, Nvlink Torx Fan 3, Ampere Architecture, OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        'RTX_3080', '2022-06-10 17:04:07.789587', '2022-06-10 21:53:37.023745', 955.56, 'Amazon_DE',
        '/-/en/RTX-3080-LHR-Architecture-10G/dp/B09FSWGS7L/ref=sr_1_27?keywords=RTX+3080&qid=1654873251&s=computers&sr=1-27',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (175, 'B09Q31PV73',
        'MSI GeForce RTX 3080 SUPRIM X 12G LHR Gaming Graphics Card - NVIDIA RTX 3080 LHR, 12 GB Memory, 3304807610, Black',
        'RTX_3080', '2022-06-10 17:04:08.996358', '2022-06-10 21:53:37.382845', 1467.65, 'Amazon_DE',
        '/-/en/GeForce-3080-SUPRIM-Gaming-Graphics/dp/B09Q31PV73/ref=sr_1_39?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-39',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (176, 'B09M6ZC3QR', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phantom+ 10Go', 'RTX_3080',
        '2022-06-10 17:04:09.389694', '2022-06-08 22:05:31.172000', 1124.07, 'Amazon_DE',
        '/-/en/Gainward-Graphique-Nvidia-GeForce-Phantom/dp/B09M6ZC3QR/ref=sr_1_42?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-42',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (177, 'B0996B478D', 'Gigabyte AORUS GeForce RTX 3080 Xtreme 10GB V2 LHR Graphics Card GV-N3080AORUS X-10GD V2',
        'RTX_3080', '2022-06-10 17:04:09.788927', '2022-06-08 22:05:31.172000', 1407.36, 'Amazon_DE',
        '/-/en/Gigabyte-V2-Graphics-GV-N3080AORUS-X-10GD/dp/B0996B478D/ref=sr_1_47?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-47',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (972, 'B083Z7TR8Z',
        'ASUS ROG STRIX NVIDIA GeForce RTX 3060 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 8GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Axial-Tech Fan Design, 2.9-Slot, Super Alloy Power II, GPU Tweak II)',
        'RTX_3060_Ti', '2022-06-10 18:52:11.968771', '2022-06-10 22:33:42.604543', 699, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Axial-Tech-2-9-Slot/dp/B083Z7TR8Z/ref=sr_1_95?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893194&rnid=2941120011&s=pc&sr=1-95',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (973, 'B097K4D9C9', 'Inno3D GeForce RTX 3060 TI 8GB Twin X2 OC LHR Dual Fan Graphics Card', 'RTX_3060_Ti',
        '2022-06-10 18:52:12.379416', '2022-06-08 22:05:31.172000', 737, 'Amazon_US',
        '/Inno3D-GeForce-3060-Twin-Graphics/dp/B097K4D9C9/ref=sr_1_108?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893201&rnid=2941120011&s=pc&sr=1-108',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (974, 'B092KKLLVM',
        '2021 Newst ASUS TUF Gaming NVIDIA GeForce RTX 3060 Ti OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6, HDMI 2.1 , DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade, GPU Tweak II)+AllyFlex HDMI',
        'RTX_3060_Ti', '2022-06-10 18:52:12.821509', '2022-06-10 22:33:43.299075', 1875, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Bearings-Military-Grade/dp/B092KKLLVM/ref=sr_1_109?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893201&rnid=2941120011&s=pc&sr=1-109',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (975, 'B09832H9VT',
        'ASUSTEK - VIDEO CARDS TUF Gaming nvidia geforce RTX 3060 ti v2 oc Edition Graph 90YV0G1A-M0NA00, Black',
        'RTX_3060_Ti', '2022-06-10 18:52:13.294822', '2022-06-08 22:05:31.172000', 820.9, 'Amazon_US',
        '/ASUSTEK-Gaming-NVIDIA-GEFORCE-90YV0G1A-M0NA00/dp/B09832H9VT/ref=sr_1_118?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893201&rnid=2941120011&s=pc&sr=1-118',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2097, 'B096SL7B5G',
        'MSI GeForce RTX 3060 Ti Ventus 3X 8G OC LHR Graphics Card ''8GB GDDR6, 1695MHz, 3X DisplayPort, HDMI, 3X Ventus Fans''',
        'RTX_3060_Ti', '2022-06-10 22:33:44.438574', '2022-06-10 22:33:44.438578', 796.01, 'Amazon_US',
        '/MSI-GeForce-Graphics-1695MHz-DisplayPort/dp/B096SL7B5G/ref=sr_1_124?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893209&rnid=2941120011&s=pc&sr=1-124',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (744, 'B095X6RLJW', 'Gigabyte GeForce RTX 3070 Ti Gaming OC 8GB Grafikkarte, GV-N307TGAMING OC-8GD',
        'RTX_3070_Ti', '2022-06-10 18:39:19.545717', '2022-06-10 22:20:12.337262', 3849, 'Amazon_PL',
        '/Gigabyte-GeForce-Grafikkarte-GV-N307TGAMING-OC-8GD/dp/B095X6RLJW/ref=sr_1_1?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-1',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2025, 'B0979GYMHP',
        'EVGA GeForce RTX 3080 Ti XC3 Ultra Gaming, 12G-P5-3955-KR, 12GB GDDR6X, iCX3 Cooling, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 22:05:31.717956', '2022-06-10 22:05:31.718138', 1178.13, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3955-KR-Cooling-Backplate/dp/B0979GYMHP/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2026, 'B095VZ6F73',
        'MSI Gaming GeForce RTX 3080 Ti 12GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ti Gaming X Trio 12G)',
        'RTX_3080_Ti', '2022-06-10 22:05:32.401093', '2022-06-10 22:05:32.401135', 1249.99, 'Amazon_US',
        '/MSI-Gaming-RTX-3080-Trio/dp/B095VZ6F73/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (518, 'B096L3GLYS',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 Ti OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        'RTX_3080_Ti', '2022-06-10 18:24:51.295561', '2022-06-10 22:05:32.814190', 1249.99, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B096L3GLYS/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (745, 'B0957VHM86', 'Msi GeForce RTX 3070 Ti VENTUS RTX3070TIVENTUS3X8GOC Karta Graficzna, 8GB, Czarny',
        'RTX_3070_Ti', '2022-06-10 18:39:19.951845', '2022-06-10 22:20:12.725767', 3887, 'Amazon_PL',
        '/GeForce-VENTUS-RTX3070TIVENTUS3X8GOC-Graficzna-Czarny/dp/B0957VHM86/ref=sr_1_3?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (746, 'B095X7XXQK', 'Gigabyte Karta graficzna GeForce RTX 3070 Ti VISION OC 8 GB', 'RTX_3070_Ti',
        '2022-06-10 18:39:20.364895', '2022-06-10 22:20:13.086683', 3853.99, 'Amazon_PL',
        '/Gigabyte-Karta-graficzna-GeForce-VISION/dp/B095X7XXQK/ref=sr_1_4?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (747, 'B095X5QHK5', 'Gigabyte AORUS GeForce RTX 3070 Ti Master Grafikkarte, 8 GB, GV-N307TAORUS M-8GD',
        'RTX_3070_Ti', '2022-06-10 18:39:20.783779', '2022-06-10 22:20:13.442005', 4149, 'Amazon_PL',
        '/Gigabyte-GeForce-Grafikkarte-GV-N307TAORUS-M-8GD/dp/B095X5QHK5/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (748, 'B096SF185K', 'Asus ROG Strix GeForce RTX 3070 TI 90YV0GW0-M0NA00, Karta Graficzna do Gier, 8 GB',
        'RTX_3070_Ti', '2022-06-10 18:39:21.195582', '2022-06-10 22:20:13.826571', 4838.14, 'Amazon_PL',
        '/Strix-GeForce-90YV0GW0-M0NA00-Karta-Graficzna/dp/B096SF185K/ref=sr_1_6?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (749, 'B0957V23FM', 'Msi GeForce RTX 3070 Ti Gaming X Trio 8G V505-009R, Karta Graficzna, 8 GB,', 'RTX_3070_Ti',
        '2022-06-10 18:39:21.625891', '2022-06-10 22:20:14.209019', 4099, 'Amazon_PL',
        '/GeForce-Gaming-V505-009R-Karta-Graficzna/dp/B0957V23FM/ref=sr_1_7?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (180, 'B08MKSYYZ4',
        'Palit GeForce RTX 3080 GameRock 10GB GDDR6X Graphics Card with ARGB SYNC, Angel ARGB, 8704 Core, 1440MHz GPU, 1755MHz Boost, 3X DisplayPort, HDMI, Dual BIOS, 0dB Tech NED3080019IA-1020G',
        'RTX_3080', '2022-06-10 17:04:10.983056', '2022-06-10 21:53:38.418286', 1147.42, 'Amazon_DE',
        '/-/en/GeForce-GameRock-Graphics-DisplayPort-NED3080019IA-1020G/dp/B08MKSYYZ4/ref=sr_1_51?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-51',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (751, 'B0971JTDLY',
        'ASUSTEK - VIDEO CARDS TUF GAMING NVIDIA GEFORCE RTX 3070 TI karta graficzna (PCIE, 90YV0GY1-M0NA0',
        'RTX_3070_Ti', '2022-06-10 18:39:22.464080', '2022-06-10 22:20:14.603104', 4723.28, 'Amazon_PL',
        '/ASUSTEK-GAMING-GEFORCE-graficzna-90YV0GY1-M0NA0/dp/B0971JTDLY/ref=sr_1_8?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (750, 'B09832YFZF', 'ZOTAC GeForce RTX 3070 Ti Trinity OC', 'RTX_3070_Ti', '2022-06-10 18:39:22.035634',
        '2022-06-10 22:20:14.982901', 3749, 'Amazon_PL',
        '/ZOTAC-GeForce-RTX-3070-Trinity/dp/B09832YFZF/ref=sr_1_9?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (753, 'B096BB9Y9S', 'EVGA RTX3070 TI FTW3 Ultra LHR 8GB GDDR6X HDMI 3xDP', 'RTX_3070_Ti',
        '2022-06-10 18:39:23.295658', '2022-06-10 22:20:15.357566', 4320.16, 'Amazon_PL',
        '/EVGA-RTX3070-FTW3-Ultra-GDDR6X/dp/B096BB9Y9S/ref=sr_1_11?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-11',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (752, 'B095X5FWTH', 'Gigabyte GeForce RTX 3070 Ti Eagle OC 8GB Grafikkarte', 'RTX_3070_Ti',
        '2022-06-10 18:39:22.874301', '2022-06-10 22:20:15.764853', 4048.48, 'Amazon_PL',
        '/Gigabyte-GeForce-3070-Eagle-Grafikkarte/dp/B095X5FWTH/ref=sr_1_12?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-12',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (754, 'B097RVF1LM', 'Palit RTX3070Ti GAMINGPRO 8GB', 'RTX_3070_Ti', '2022-06-10 18:39:23.707800',
        '2022-06-10 22:20:16.135375', 3899, 'Amazon_PL',
        '/Palit-RTX3070Ti-GAMINGPRO-8GB/dp/B097RVF1LM/ref=sr_1_15?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-15',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (178, 'B09Q95V93X',
        'ASUS TUF GeForce RTX 3080 OC Edition 12GB Gaming Graphics Card (LHR (Lite Hash Rate), Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, HDMI 2.1, DisplayPort 1.4a, TUF-RTX3080-O12G12G. - Gaming)',
        'RTX_3080', '2022-06-10 17:04:10.188301', '2022-06-10 21:53:38.808871', 1209.53, 'Amazon_DE',
        '/-/en/GeForce-Graphics-Raytracing-DisplayPort-TUF-RTX3080-O12G12G/dp/B09Q95V93X/ref=sr_1_52?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-52',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (179, 'B09968CYK6', 'Gigabyte Aorus GeForce RTX 3080 Xtreme Waterforce WB 10GB V2 LHR Graphics Card', 'RTX_3080',
        '2022-06-10 17:04:10.584220', '2022-06-10 21:53:39.164444', 1408.37, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Waterforce-V2-Graphics/dp/B09968CYK6/ref=sr_1_53?keywords=RTX+3080&qid=1654890616&s=computers&sr=1-53',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (519, 'B095W3S3LF',
        'MSI Gaming GeForce RTX 3080 Ti 12GB GDRR6X 320-Bit HDMI/DP Nvlink Tri-Frozr 2 Ampere Architecture OC Graphics Card (RTX 3080 Ti Ventus 3X 12G OC)',
        'RTX_3080_Ti', '2022-06-10 18:24:51.688012', '2022-06-10 22:05:33.160075', 1199.99, 'Amazon_US',
        '/MSI-GeForce-RTX-3080-12G/dp/B095W3S3LF/ref=sr_1_8?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (520, 'B097NLSLLX',
        'ASUS ROG Strix LC NVIDIA GeForce RTX 3080 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Full-Coverage Cold Plate, 240mm Radiator, 600mm tubing, GPU Tweak II)',
        'RTX_3080_Ti', '2022-06-10 18:24:52.078947', '2022-06-10 22:05:33.501641', 1679.99, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Full-Coverage-Radiator/dp/B097NLSLLX/ref=sr_1_13?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-13',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (521, 'B09B7LVS7X',
        'GIGABYTE GeForce RTX 3080 Ti Eagle 12G Graphics Card, 3X WINDFORCE Fans, 12GB 384-bit GDDR6X, GV-N308TEAGLE-12GD Video Card',
        'RTX_3080_Ti', '2022-06-10 18:24:52.468029', '2022-06-10 22:05:33.835799', 1795, 'Amazon_US',
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N308TEAGLE-12GD/dp/B09B7LVS7X/ref=sr_1_14?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-14',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (522, 'B083HZF4GV',
        'GIGABYTE GeForce RTX 3080 Ti Vision OC 12G Graphics Card, 3X WINDFORCE Fans, 12GB 384-bit GDDR6X, GV-N308TVISION OC-12GD Video Card',
        'RTX_3080_Ti', '2022-06-10 18:24:52.886779', '2022-06-10 22:05:34.173971', 1384.01, 'Amazon_US',
        '/GIGABYTE-Graphics-WINDFORCE-GV-N308TVISION-OC-12GD/dp/B083HZF4GV/ref=sr_1_16?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-16',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (533, 'B09K6CDX46', 'Inno3D GeForce RTX 3080 Ti IChill Black 12GB GDDR6X Graphics Card', 'RTX_3080_Ti',
        '2022-06-10 18:24:57.604524', '2022-06-10 22:05:39.434902', 2184.27, 'Amazon_US',
        '/Inno3D-GeForce-IChill-GDDR6X-Graphics/dp/B09K6CDX46/ref=sr_1_142?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891522&rnid=2941120011&s=pc&sr=1-142',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (523, 'B09H3SWN77',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 Ti Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        'RTX_3080_Ti', '2022-06-10 18:24:53.284633', '2022-06-10 22:05:34.512702', 1714.11, 'Amazon_US',
        '/Graphics-DisplayPort-Bearings-Military-Grade-Certification/dp/B09H3SWN77/ref=sr_1_18?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-18',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2027, 'B09LK8QSPV',
        'EVGA GeForce RTX 3080 Ti FTW3 Ultra Hybrid Gaming, 12G-P5-3968-KR, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 22:05:35.071260', '2022-06-10 22:05:35.071266', 1479.99, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3968-KR-Technology-Backplate/dp/B09LK8QSPV/ref=sr_1_19?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (524, 'B09LK8QSPV',
        'EVGA GeForce RTX 3080 Ti FTW3 Ultra Hybrid Gaming, 12G-P5-3968-KR, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 18:24:53.678227', '2022-06-10 22:05:35.139094', 1799.99, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3968-KR-Technology-Backplate/dp/B09LK8QSPV/ref=sr_1_18?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654878254&rnid=2941120011&s=pc&sr=1-18',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (525, 'B095X7V2HH', 'GIGABYTE GV-N308TVISION OC-12GD NVIDIA GeForce RTX 3080 Ti 12 GB GDDR6X Graphics Card',
        'RTX_3080_Ti', '2022-06-10 18:24:54.094013', '2022-06-10 22:05:35.482880', 1508.8, 'Amazon_US',
        '/GIGABYTE-GV-N308TVISION-OC-12GD-GeForce-Graphics/dp/B095X7V2HH/ref=sr_1_38?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891490&rnid=2941120011&s=pc&sr=1-38',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (526, 'B083HZCPGK',
        'GIGABYTE GeForce RTX 3080 Ti Eagle OC 12G Graphics Card, 3X Windforce Fans, 12GB 384-bit GDDR6X, GV-N308TEAGLE OC-12GD Video Card',
        'RTX_3080_Ti', '2022-06-10 18:24:54.491214', '2022-06-10 22:05:36.159186', 1182.53, 'Amazon_US',
        '/GIGABYTE-Graphics-Windforce-GV-N308TEAGLE-OC-12GD/dp/B083HZCPGK/ref=sr_1_52?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891490&rnid=2941120011&s=pc&sr=1-52',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (527, 'B09TP2H93R',
        'MAXSUN GeForce RTX 3080 Ti iCraft GM OC 12GB GDDR6X 384-Bit Video Gaming Graphics Card GPU ARGB LED, Metal Back Plate, PCI Express 4.0 x16 HDMI 2.1',
        'RTX_3080_Ti', '2022-06-10 18:24:54.895293', '2022-06-10 22:05:36.494486', 1349.99, 'Amazon_US',
        '/GeForce-RTX-3080-OC-Graphics/dp/B09TP2H93R/ref=sr_1_52?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891498&rnid=2941120011&s=pc&sr=1-52',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (528, 'B0963TJNHG',
        'EVGA GeForce RTX 3080 Ti FTW3 ULTRA GAMING, 12G-P5-3967-KR, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 18:24:55.283016', '2022-06-10 22:05:36.837063', 1982.22, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3967-KR-Technology-Backplate/dp/B0963TJNHG/ref=sr_1_54?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891498&rnid=2941120011&s=pc&sr=1-54',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (529, 'B0973RJ8L2',
        'EVGA GeForce RTX 3080 Ti XC3 Ultra Hybrid Gaming, 12G-P5-3958-KR, 12GB GDDR6X, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 18:24:56.036306', '2022-06-10 22:05:37.180608', 2198.99, 'Amazon_US',
        '/EVGA-GeForce-Hybrid-12G-P5-3958-KR-Backplate/dp/B0973RJ8L2/ref=sr_1_105?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891514&rnid=2941120011&s=pc&sr=1-105',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (530, 'B09DVNFFHG', 'INNO3D GeForce RTX 3080 Ti X3 OC', 'RTX_3080_Ti', '2022-06-10 18:24:56.430348',
        '2022-06-10 22:05:37.516350', 1825.91, 'Amazon_US',
        '/INNO3D-GeForce-RTX-3080-Ti/dp/B09DVNFFHG/ref=sr_1_113?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891514&rnid=2941120011&s=pc&sr=1-113',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (531, 'B0957TV4YR', 'RTX 3080 Ti Gaming X Trio 12GB', 'RTX_3080_Ti', '2022-06-10 18:24:56.819208',
        '2022-06-10 22:05:37.860045', 1982.8, 'Amazon_US',
        '/RTX-3080-Gaming-Trio-12GB/dp/B0957TV4YR/ref=sr_1_123?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891522&rnid=2941120011&s=pc&sr=1-123',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2028, 'B095X7L17S', 'GIGABYTE NVIDIA GeForce RTX 3080 Ti 12GB GDDR6X Graphics Card', 'RTX_3080_Ti',
        '2022-06-10 22:05:38.311457', '2022-06-10 22:05:38.311465', 1880.91, 'Amazon_US',
        '/Gigabyte-GeForce-3080-EAGLE-Graphics/dp/B095X7L17S/ref=sr_1_124?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891522&rnid=2941120011&s=pc&sr=1-124',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2029, 'B09KVLCW4W',
        'ZOTAC AMP Extreme Holo GeForce RTX 3080 Ti 12GB GDDR6X PCI Express 4.0 ATX Video Card ZT-A30810B-10P',
        'RTX_3080_Ti', '2022-06-10 22:05:38.742283', '2022-06-10 22:05:38.742289', 1477.99, 'Amazon_US',
        '/ZOTAC-Extreme-GeForce-Express-ZT-A30810B-10P/dp/B09KVLCW4W/ref=sr_1_125?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891522&rnid=2941120011&s=pc&sr=1-125',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (532, 'B09P6GDK9S',
        'INNO3D GEFORCE RTX 3080 Ti X3 OC 12GB GDDR6X PCI Express Gaming Graphic Card - N308T3-126XX-1810VA44',
        'RTX_3080_Ti', '2022-06-10 18:24:57.212936', '2022-06-10 22:05:39.091947', 2072, 'Amazon_US',
        '/INNO3D-GEFORCE-GDDR6X-Express-Gaming-Graphic/dp/B09P6GDK9S/ref=sr_1_129?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891522&rnid=2941120011&s=pc&sr=1-129',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (755, 'B09BDD4LGS', 'INNO3D GeForce RTX 3070 Ti iChill X4 LHR, 8192 MB GDDR6X, C307T4-086XX-1820VA35',
        'RTX_3070_Ti', '2022-06-10 18:39:24.115365', '2022-06-10 22:20:16.486874', 4599, 'Amazon_PL',
        '/INNO3D-GeForce-iChill-GDDR6X-C307T4-086XX-1820VA35/dp/B09BDD4LGS/ref=sr_1_17?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (756, 'B09D3SPQ85', 'ZOTAC GAMING RTX 3070 Ti Grafikkarte, ZT-A30710B-10P', 'RTX_3070_Ti',
        '2022-06-10 18:39:24.529894', '2022-06-10 22:20:16.833124', 4299, 'Amazon_PL',
        '/ZOTAC-GAMING-3070-Grafikkarte-ZT-A30710B-10P/dp/B09D3SPQ85/ref=sr_1_21?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-21',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (757, 'B096M898G1', 'Gainward GeForce RTX 3070 Ti Phoenix, 8 GB GDDR6X, HDMI, 3X DP (2713)', 'RTX_3070_Ti',
        '2022-06-10 18:39:24.937348', '2022-06-10 22:20:17.324479', 4322.68, 'Amazon_PL',
        '/Gainward-GeForce-3070-Phoenix-GDDR6X/dp/B096M898G1/ref=sr_1_23?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892369&rnid=20876086031&s=computers&sr=1-23',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (760, 'B0972RBDK1',
        'MSI GeForce RTX 3070 Ti VENTUS 3X 8G Gaming Grafikkarte - NVIDIA RTX 3070 Ti, GPU 1770 MHz, 8 GB GDDR6X Speicher',
        'RTX_3070_Ti', '2022-06-10 18:39:26.206049', '2022-06-10 22:20:18.417742', 4198.46, 'Amazon_PL',
        '/MSI-GeForce-VENTUS-Gaming-Grafikkarte/dp/B0972RBDK1/ref=sr_1_33?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892377&rnid=20876086031&s=computers&sr=1-33',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (761, 'B09B336C2K', 'MSI GeForce RTX 3070Ti SUPRIM 8GB', 'RTX_3070_Ti', '2022-06-10 18:39:26.633420',
        '2022-06-10 22:20:18.769749', 6092.41, 'Amazon_PL',
        '/MSI-GeForce-RTX-3070Ti-SUPRIM/dp/B09B336C2K/ref=sr_1_38?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892377&rnid=20876086031&s=computers&sr=1-38',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (762, 'B096YC41RT', 'Zotac RTX3070 TI AMP HOLO 8GB GDDR6X HDMI 3xDP', 'RTX_3070_Ti',
        '2022-06-10 18:39:27.066089', '2022-06-10 22:20:19.121112', 5022.12, 'Amazon_PL',
        '/Zotac-RTX3070-HOLO-GDDR6X-HDMI/dp/B096YC41RT/ref=sr_1_44?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892377&rnid=20876086031&s=computers&sr=1-44',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (763, 'B0971Z2KH1', 'PNY GEFORCE RTX 3070 TI XLR8 gra graficzna 8 GB GDDR6X 256B', 'RTX_3070_Ti',
        '2022-06-10 18:39:27.486159', '2022-06-10 22:20:19.469868', 4019, 'Amazon_PL',
        '/PNY-GEFORCE-3070-graficzna-GDDR6X/dp/B0971Z2KH1/ref=sr_1_47?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892377&rnid=20876086031&s=computers&sr=1-47',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (764, 'B097TNXYGN', 'RTX 3070Ti 8 GB Inno3D iChill X4', 'RTX_3070_Ti', '2022-06-10 18:39:27.927425',
        '2022-06-10 22:20:19.841494', 4142.99, 'Amazon_PL',
        '/RTX-3070Ti-GB-Inno3D-iChill/dp/B097TNXYGN/ref=sr_1_80?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892387&rnid=20876086031&s=computers&sr=1-80',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (765, 'B096YB8B5G', 'Zotac RTX3070 TI Trinity 8GB GDDR6X HDMI 3xDP', 'RTX_3070_Ti', '2022-06-10 18:39:28.340374',
        '2022-06-10 22:20:20.213585', 4122.38, 'Amazon_PL',
        '/Zotac-RTX3070-Trinity-GDDR6X-HDMI/dp/B096YB8B5G/ref=sr_1_115?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892391&rnid=20876086031&s=computers&sr=1-115',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (766, 'B097RYSZRJ', 'Palit RTX3070Ti GAMEROCK 8 GB', 'RTX_3070_Ti', '2022-06-10 18:39:28.750936',
        '2022-06-10 22:20:20.592967', 4349, 'Amazon_PL',
        '/Palit-RTX3070Ti-GAMEROCK-8-GB/dp/B097RYSZRJ/ref=sr_1_131?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892396&rnid=20876086031&s=computers&sr=1-131',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (535, 'B095YBSNNC',
        'ASUS ROG Strix GeForce RTX 3080TI 12GB OC Version Gaming Grafikkarte (Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Speicher, 2x HDMI 2.1, 3x DisplayPort 1.4a, ROG-Strix-RTX3080TI-O12G-GAMING)',
        'RTX_3080_Ti', '2022-06-10 18:25:39.515089', '2022-06-10 22:06:20.025878', 7890.71, 'Amazon_PL',
        '/ASUS-Grafikkarte-Raytracing-DisplayPort-ROG-Strix-RTX3080TI-O12G-GAMING/dp/B095YBSNNC/ref=sr_1_1?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-1',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (536, 'B095YF4L9W', 'Asus TUF GeForce RTX 3080TI 90YV0GU1-M0NM00, Karta Graficzna do Gier, 12 GB', 'RTX_3080_Ti',
        '2022-06-10 18:25:39.918474', '2022-06-10 22:06:20.389279', 6190, 'Amazon_PL',
        '/GeForce-3080TI-90YV0GU1-M0NM00-Karta-Graficzna/dp/B095YF4L9W/ref=sr_1_2?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-2',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (537, 'B0968PSVPH', 'Pny RTX 3080 Ti VCG3080T12TFXPPB, Karta Graficzna, 12GB, Czarny/Srebrny', 'RTX_3080_Ti',
        '2022-06-10 18:25:40.310390', '2022-06-10 22:06:20.726472', 6599, 'Amazon_PL',
        '/VCG3080T12TFXPPB-Karta-Graficzna-Czarny-Srebrny/dp/B0968PSVPH/ref=sr_1_3?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (544, 'B0968MBC3R', 'Zotac GeForce RTX 3080 Ti Trinity, ZT-A30810D-10P', 'RTX_3080_Ti',
        '2022-06-10 18:25:43.105890', '2022-06-10 22:06:23.392155', 6669.65, 'Amazon_PL',
        '/Zotac-GeForce-3080-Trinity-ZT-A30810D-10P/dp/B0968MBC3R/ref=sr_1_12?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-12',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (545, 'B095X7L17S', 'Gigabyte GeForce RTX 3080 Ti EAGLE GV-N308TEAGLE OC-12GD, Karta Graficzna, 12GB, Czarny',
        'RTX_3080_Ti', '2022-06-10 18:25:43.495255', '2022-06-10 22:06:23.741949', 6610.47, 'Amazon_PL',
        '/Gigabyte-GeForce-GV-N308TEAGLE-OC-12GD-Graficzna/dp/B095X7L17S/ref=sr_1_13?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-13',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2031, 'B095X7V2HH', 'Gigabyte GeForce RTX 3080 Ti Vision OC Grafikkarte, 12 GB', 'RTX_3080_Ti',
        '2022-06-10 22:06:24.300044', '2022-06-10 22:06:24.300049', 6757.61, 'Amazon_PL',
        '/Gigabyte-GeForce-3080-Vision-Grafikkarte/dp/B095X7V2HH/ref=sr_1_17?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (547, 'B095X7V2HH', 'Gigabyte GeForce RTX 3080 Ti Vision OC Grafikkarte, 12 GB', 'RTX_3080_Ti',
        '2022-06-10 18:25:44.327623', '2022-06-10 22:06:24.365692', 6834.9, 'Amazon_PL',
        '/Gigabyte-GeForce-3080-Vision-Grafikkarte/dp/B095X7V2HH/ref=sr_1_18?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654878298&rnid=20876086031&s=computers&sr=1-18',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (548, 'B0971Z1S5L', 'PNY GEFORCE RTX 3080 TI 12 GB XLR8 GAMING UPRISING EPIC-X RGB', 'RTX_3080_Ti',
        '2022-06-10 18:25:44.723296', '2022-06-10 22:06:24.703051', 9570.02, 'Amazon_PL',
        '/PNY-GEFORCE-GAMING-UPRISING-EPIC-X/dp/B0971Z1S5L/ref=sr_1_19?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (549, 'B098K8LNKY', 'EVGA GeForce RTX 3080 Ti XC3 Ultra Gaming, 12G-P5-3955-KR', 'RTX_3080_Ti',
        '2022-06-10 18:25:45.118485', '2022-06-10 22:06:25.065046', 7686.47, 'Amazon_PL',
        '/EVGA-GeForce-Ultra-Gaming-12G-P5-3955-KR/dp/B098K8LNKY/ref=sr_1_21?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-21',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (550, 'B096KVBBHQ', 'Palit GeForce RTX 3080 Ti GamingPro 12GB GDDR6X', 'RTX_3080_Ti',
        '2022-06-10 18:25:45.520108', '2022-06-10 22:06:25.403868', 7324.15, 'Amazon_PL',
        '/Palit-GeForce-3080-GamingPro-GDDR6X/dp/B096KVBBHQ/ref=sr_1_22?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-22',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2032, 'B0968M6446', 'Zotac GEFORCE RTX3080 Ti Trinity OC, ZT-A30810J-10P', 'RTX_3080_Ti',
        '2022-06-10 22:06:25.933529', '2022-06-10 22:06:25.933540', 6386.07, 'Amazon_PL',
        '/Zotac-GEFORCE-RTX3080-Trinity-ZT-A30810J-10P/dp/B0968M6446/ref=sr_1_25?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-25',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (546, 'B0968M6446', 'Zotac GEFORCE RTX3080 Ti Trinity OC, ZT-A30810J-10P', 'RTX_3080_Ti',
        '2022-06-10 18:25:43.932412', '2022-06-10 22:06:26.000414', 6463.89, 'Amazon_PL',
        '/Zotac-GEFORCE-RTX3080-Trinity-ZT-A30810J-10P/dp/B0968M6446/ref=sr_1_17?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654878298&rnid=20876086031&s=computers&sr=1-17',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2033, 'B0967B3DN6', 'Gainward GeForce RTX 3080 Ti Phoenix', 'RTX_3080_Ti', '2022-06-10 22:06:26.559521',
        '2022-06-10 22:06:26.559527', 6993.64, 'Amazon_PL',
        '/Gainward-GeForce-RTX-3080-Phoenix/dp/B0967B3DN6/ref=sr_1_26?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-26',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (552, 'B0967B3DN6', 'Gainward GeForce RTX 3080 Ti Phoenix', 'RTX_3080_Ti', '2022-06-10 18:25:46.325111',
        '2022-06-10 22:06:26.626321', 6962.54, 'Amazon_PL',
        '/Gainward-GeForce-RTX-3080-Phoenix/dp/B0967B3DN6/ref=sr_1_27?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654878304&rnid=20876086031&s=computers&sr=1-27',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (553, 'B09665SDBK', 'ASUS TUF-RTX3080TI-12G-GAMING NVIDIA GeForce RTX 3080 Ti 12 GB GDDR6X', 'RTX_3080_Ti',
        '2022-06-10 18:25:46.717475', '2022-06-10 22:06:26.964969', 7083.69, 'Amazon_PL',
        '/ASUS-TUF-RTX3080TI-12G-GAMING-NVIDIA-GeForce-GDDR6X/dp/B09665SDBK/ref=sr_1_27?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-27',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (554, 'B09622N253',
        'EVGA GeForce RTX 3080 Ti FTW3 ULTRA GAMING, 12G-P5-3967-KR, 12 GB GDDR6X, technologia iCX3, ARGB LED, metalowa płyta tylna',
        'RTX_3080_Ti', '2022-06-10 18:25:47.108318', '2022-06-10 22:06:27.298657', 14000, 'Amazon_PL',
        '/EVGA-GeForce-12G-P5-3967-KR-technologia-metalowa/dp/B09622N253/ref=sr_1_34?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-34',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (771, 'B08WHJFYM8', 'GeForce RTX 3060', 'RTX_3060', '2022-06-10 18:43:06.385934', '2022-06-10 22:23:58.393037',
        438.89, 'Amazon_DE',
        '/-/en/912-V397-039-GeForce-RTX-3060/dp/B08WHJFYM8/ref=sr_1_4?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2034, 'B095X662M9', 'Gigabyte GeForce RTX 3080 Ti Eagle karta graficzna, 12 GB', 'RTX_3080_Ti',
        '2022-06-10 22:06:27.834908', '2022-06-10 22:06:27.834913', 8860.6, 'Amazon_PL',
        '/Gigabyte-GeForce-Eagle-karta-graficzna/dp/B095X662M9/ref=sr_1_40?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-40',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (551, 'B095X662M9', 'Gigabyte GeForce RTX 3080 Ti Eagle karta graficzna, 12 GB', 'RTX_3080_Ti',
        '2022-06-10 18:25:45.919251', '2022-06-10 22:06:27.903912', 8835.97, 'Amazon_PL',
        '/Gigabyte-GeForce-Eagle-karta-graficzna/dp/B095X662M9/ref=sr_1_26?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654878304&rnid=20876086031&s=computers&sr=1-26',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (555, 'B09DVNFFHG', 'Inno 3D GeForce RTX 3080 Ti X3 OC', 'RTX_3080_Ti', '2022-06-10 18:25:47.520068',
        '2022-06-10 22:06:28.244561', 7412.02, 'Amazon_PL',
        '/Inno-3D-GeForce-RTX-3080/dp/B09DVNFFHG/ref=sr_1_42?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-42',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (556, 'B0972RV2LG',
        'MSI GeForce RTX 3080 Ti VENTUS 3X 12G karta graficzna do gier – NVIDIA RTX 3080 Ti, GPU 1665 MHz, 12 GB pamięci GDDR6X',
        'RTX_3080_Ti', '2022-06-10 18:25:47.952055', '2022-06-10 22:06:28.586294', 9811, 'Amazon_PL',
        '/MSI-GeForce-VENTUS-karta-graficzna/dp/B0972RV2LG/ref=sr_1_47?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891546&rnid=20876086031&s=computers&sr=1-47',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2035, 'B09K6CDX46', 'INNO3D GeForce RTX 3080 Ti iChill czarny LHR, 12288 MB GDDR6', 'RTX_3080_Ti',
        '2022-06-10 22:06:29.141345', '2022-06-10 22:06:29.141350', 8859.55, 'Amazon_PL',
        '/INNO3D-GeForce-iChill-czarny-12288/dp/B09K6CDX46/ref=sr_1_49?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891551&rnid=20876086031&s=computers&sr=1-49',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2036, 'B09BG5Z3G1', 'INNO3D GeForce RTX 3080 Ti iChill X3 LHR, 12288 MB GDDR6X', 'RTX_3080_Ti',
        '2022-06-10 22:06:30.431449', '2022-06-10 22:06:30.431454', 7280.62, 'Amazon_PL',
        '/INNO3D-GeForce-iChill-12288-GDDR6X/dp/B09BG5Z3G1/ref=sr_1_83?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891556&rnid=20876086031&s=computers&sr=1-83',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (723, 'B096BHK531', 'EVGA GeForce RTX 3070 Ti XC3 Ultra Gaming (8GB GDDR6/PCI Express 4.0/1815MHz/19000MHz)',
        'RTX_3070_Ti', '2022-06-10 18:37:36.054252', '2022-06-10 22:18:32.735902', 960.92, 'Amazon_UK',
        '/EVGA-GeForce-Express-1815MHz-19000MHz/dp/B096BHK531/ref=sr_1_54?keywords=RTX+3070+Ti&qid=1654892282&rnid=1642204031&s=computers&sr=1-54',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (724, 'B09GBC3KYS',
        'Zotac Gaming GeForce RTX 3070 Ti AMP Extreme Holo 8GB GDDR6X 256-bit 19 Gbps PCIE 4.0 Gaming Graphics Card, HoloBlack, IceStorm 2.0 Advanced Cooling, Spectra 2.0 RGB Lighting, ZT-A30710B-10P',
        'RTX_3070_Ti', '2022-06-10 18:37:36.465886', '2022-06-10 22:18:33.085196', 818.96, 'Amazon_UK',
        '/Zotac-Graphics-HoloBlack-IceStorm-ZT-A30710B-10P/dp/B09GBC3KYS/ref=sr_1_58?keywords=RTX+3070+Ti&qid=1654892282&rnid=1642204031&s=computers&sr=1-58',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2060, 'B0973BJQ59', 'Inno 3D GeForce RTX 3070 Ti X3 OC LHR, 8192 MB GDDR6X', 'RTX_3070_Ti',
        '2022-06-10 22:18:33.652630', '2022-06-10 22:18:33.652643', 910.35, 'Amazon_UK',
        '/Inno-3D-GeForce-3070-GDDR6X/dp/B0973BJQ59/ref=sr_1_89?keywords=RTX+3070+Ti&qid=1654892287&rnid=1642204031&s=computers&sr=1-89',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (725, 'B0973BJQ59', 'Inno 3D GeForce RTX 3070 Ti X3 OC LHR, 8192 MB GDDR6X', 'RTX_3070_Ti',
        '2022-06-10 18:37:36.877607', '2022-06-10 22:18:33.721497', 910.57, 'Amazon_UK',
        '/Inno-3D-GeForce-3070-GDDR6X/dp/B0973BJQ59/ref=sr_1_90?keywords=RTX+3070+Ti&qid=1654879030&rnid=1642204031&s=computers&sr=1-90',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (726, 'B0971FK8VX', 'ASUS RTX 3070TI ROG STRIX 8G GAMING', 'RTX_3070_Ti', '2022-06-10 18:37:37.286587',
        '2022-06-10 22:18:34.066012', 988.33, 'Amazon_UK',
        '/ASUSTEK-NVIDIA-GEFORCE-GRAPHICS-90YV0GW1-M0NA00/dp/B0971FK8VX/ref=sr_1_100?keywords=RTX+3070+Ti&qid=1654892292&rnid=1642204031&s=computers&sr=1-100',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (727, 'B096M898G1', 'Gainward Carte Graphique Nvidia GeForce RTX 3070 Ti Phoenix 8Go', 'RTX_3070_Ti',
        '2022-06-10 18:37:37.704906', '2022-06-10 22:18:34.414223', 914.97, 'Amazon_UK',
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B096M898G1/ref=sr_1_111?keywords=RTX+3070+Ti&qid=1654892292&rnid=1642204031&s=computers&sr=1-111',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (732, 'B097G7RBSZ',
        'GIGABYTE GeForce RTX 3070 Ti Gaming OC 8G Graphics Card, WINDFORCE 3X Cooling System, 8GB 256-bit GDDR6X, GV-N307TGAMING OC-8GD Video Card',
        'RTX_3070_Ti', '2022-06-10 18:38:31.386312', '2022-06-10 18:38:31.386320', 699.99, 'Amazon_US',
        '/GIGABYTE-Graphics-WINDFORCE-GV-N307TGAMING-OC-8GD/dp/B097G7RBSZ/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=RTX+3070+Ti&qid=1654879058&rnid=2941120011&s=pc&sr=1-6',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (776, 'B08XQWR62V', 'EVGA GeForce RTX 3060 XC Gaming, 12G-P5-3657-KR, 12GB GDDR6, DualFan, Metal Backplate',
        'RTX_3060', '2022-06-10 18:43:08.483119', '2022-06-10 18:43:08.483123', 490.99, 'Amazon_DE',
        '/-/en/GeForce-Gaming-12G-P5-3657-KR-DualFan-Backplate/dp/B08XQWR62V/ref=sr_1_29?keywords=RTX+3060&qid=1654879169&s=computers&sr=1-29',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (568, 'B0996B2Z87', 'Gigabyte AORUS GeForce RTX 3070 Master 8GB V2 LHR Graphics Card, GV-N3070AORUS M-8GD V2',
        'RTX_3070', '2022-06-10 18:29:19.247321', '2022-06-10 18:29:19.247336', 746.07, 'Amazon_DE',
        '/-/en/Gigabyte-V2-Graphics-GV-N3070AORUS-M-8GD/dp/B0996B2Z87/ref=sr_1_15?keywords=geforce+RTX+3070&qid=1654878351&s=computers&sr=1-15',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (572, 'B096LZWVXP',
        'Memory PC Intel Core i9-11900 8X 5.2GHz, 32GB DDR4 RAM 3000MHz, 480GB SSD + 2000GB HDD, NVIDIA RTX 3070 8GB, Windows 11 Pro',
        'RTX_3070', '2022-06-10 18:29:20.887110', '2022-06-10 18:29:20.887121', 1669, 'Amazon_DE',
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg2_1?ie=UTF8&adId=A0115017243NCXZXST3XZ&url=%2FMemory-i9-11900-5-2GHz-3000MHz-Windows%2Fdp%2FB096LZWVXP%2Fref%3Dsr_1_25_sspa%3Fkeywords%3DRTX%2B3070%26qid%3D1654878357%26s%3Dcomputers%26sr%3D1-25-spons%26psc%3D1&qualifier=1654878357&id=5474124890298102&widgetName=sp_atf_next',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (979, 'B09968R87B', 'Gigabyte GeForce RTX 3060 Ti Gaming OC 8GB V2 LHR Grafikkarte, GV-N306TGAMING OC-8GD V2',
        'RTX_3060_Ti', '2022-06-10 18:52:50.920433', '2022-06-10 22:34:21.341888', 3123.73, 'Amazon_PL',
        '/Gigabyte-V2-Grafikkarte-GV-N306TGAMING-OC-8GD/dp/B09968R87B/ref=sr_1_1?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-1',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (980, 'B096SLQK6N',
        'MSI GeForce RTX 3060 Ti VENTUS 2X 8G OCV1 LHR karta graficzna do gier – NVIDIA RTX 3060 Ti LHR, GPU 1695 MHz, 8 GB GDDR6',
        'RTX_3060_Ti', '2022-06-10 18:52:51.335284', '2022-06-10 22:34:21.692053', 2739, 'Amazon_PL',
        '/MSI-GeForce-VENTUS-karta-graficzna/dp/B096SLQK6N/ref=sr_1_4?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (981, 'B09832H9VT', 'Asus NVIDIA GEFORCE RTX 3060 TI 90YV0G1A-M0NA00, Karta Graficzna, 8GB, Czarny',
        'RTX_3060_Ti', '2022-06-10 18:52:51.744211', '2022-06-10 22:34:22.049081', 3059, 'Amazon_PL',
        '/NVIDIA-GEFORCE-90YV0G1A-M0NA00-Graficzna-Czarny/dp/B09832H9VT/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (982, 'B096SL7B5G',
        'MSI GeForce RTX 3060 Ti VENTUS 3X 8G OC LHR Gaming Grafikkarte - NVIDIA RTX 3060 Ti LHR, GPU 1695 MHz, 8 GB GDDR6 Speicher',
        'RTX_3060_Ti', '2022-06-10 18:52:52.152567', '2022-06-10 22:34:22.396359', 2899, 'Amazon_PL',
        '/MSI-GeForce-VENTUS-Gaming-Grafikkarte/dp/B096SL7B5G/ref=sr_1_6?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (792, 'B08WS5X6F5', 'Gigabyte AORUS GeForce RTX 3060 Elite 12GB Graphics Card', 'RTX_3060',
        '2022-06-10 18:43:15.246119', '2022-06-10 18:43:16.359374', 751.41, 'Amazon_DE',
        '/-/en/Gigabyte-AORUS-GeForce-Elite-Graphics/dp/B08WS5X6F5/ref=sr_1_106?keywords=RTX+3060&qid=1654879192&s=computers&sr=1-106',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (983, 'B096SN631Y', 'MSI GeForce RTX 3060 Ti GAMING Z TRIO 8G LHR', 'RTX_3060_Ti', '2022-06-10 18:52:52.563931',
        '2022-06-10 22:34:22.769115', 2949, 'Amazon_PL',
        '/MSI-GeForce-3060-GAMING-TRIO/dp/B096SN631Y/ref=sr_1_8?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (984, 'B098329YN6', 'ASUS DUAL GeForce RTX 3060 Ti MINI OC Edition 8 GB GDDR', 'RTX_3060_Ti',
        '2022-06-10 18:52:52.979692', '2022-06-10 22:34:23.123913', 3102.35, 'Amazon_PL',
        '/ASUS-DUAL-GeForce-3060-MINI/dp/B098329YN6/ref=sr_1_9?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (985, 'B098PB1K97',
        'EVGA GeForce RTX 3060 Ti XC GAMING, 08G-P5-3663-KL, 8 GB GDDR6, DualFan, metalowa płyta tylna, LHR',
        'RTX_3060_Ti', '2022-06-10 18:52:53.426389', '2022-06-10 22:34:23.472847', 2707.91, 'Amazon_PL',
        '/EVGA-GeForce-08G-P5-3663-KL-DualFan-metalowa/dp/B098PB1K97/ref=sr_1_10?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-10',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (986, 'B096XZZ92Q', 'Gigabyte GeForce RTX 3060 Ti GAMING OC PRO 8GB V3 LHR Grafikkarte', 'RTX_3060_Ti',
        '2022-06-10 18:52:53.840767', '2022-06-10 22:34:23.840736', 2949, 'Amazon_PL',
        '/Gigabyte-GeForce-GAMING-V3-Grafikkarte/dp/B096XZZ92Q/ref=sr_1_11?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-11',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (987, 'B09831JZR2',
        'ASUSTEK - VIDEO CARDS ASUS ROG STRIX NVIDIA GEFORCE RTX 3060 TI V2 OC EDITION GAMING, 90YV0G03-M0NA01',
        'RTX_3060_Ti', '2022-06-10 18:52:54.350546', '2022-06-10 22:34:24.201656', 3408.78, 'Amazon_PL',
        '/ASUSTEK-NVIDIA-GEFORCE-GAMING-90YV0G03-M0NA01/dp/B09831JZR2/ref=sr_1_12?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-12',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (988, 'B09831K7MZ', 'ASUS TUF GAMING NVIDIA GEFORCE RTX 3060 TI V2 karta graficzna (PC', 'RTX_3060_Ti',
        '2022-06-10 18:52:54.770078', '2022-06-10 22:34:24.570960', 20029.46, 'Amazon_PL',
        '/GAMING-NVIDIA-GEFORCE-karta-graficzna/dp/B09831K7MZ/ref=sr_1_15?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-15',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (989, 'B09966SXDY', 'Gigabyte AORUS GeForce RTX 3060 Ti Elite 8GB V2 LHR Grafikkarte GV-N306TAORUS E-8GD V2',
        'RTX_3060_Ti', '2022-06-10 18:52:55.176520', '2022-06-10 22:34:25.072102', 3837.91, 'Amazon_PL',
        '/Gigabyte-GeForce-V2-Grafikkarte-GV-N306TAORUS/dp/B09966SXDY/ref=sr_1_17?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (990, 'B096Y39QYR', 'gigON Gigabyte GeForce RTX 3060 Ti VISION OC 8 GB V2 LHR karta graficzna', 'RTX_3060_Ti',
        '2022-06-10 18:52:55.594901', '2022-06-10 22:34:25.437354', 3017.99, 'Amazon_PL',
        '/gigON-Gigabyte-GeForce-V2-graficzna/dp/B096Y39QYR/ref=sr_1_18?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-18',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (991, 'B096Y2SND1', 'Gigabyte GeForce RTX 3060 Ti EAGLE OC 8GB V2 LHR Grafikkarte', 'RTX_3060_Ti',
        '2022-06-10 18:52:56.044722', '2022-06-10 22:34:25.782790', 3099, 'Amazon_PL',
        '/Gigabyte-GeForce-EAGLE-V2-Grafikkarte/dp/B096Y2SND1/ref=sr_1_19?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (992, 'B09832X9VN', 'Inno 3D GeForce RTX 3060 Ti iChill X3 Red LHR, 8192 MB GDDR6 C306T3-08D6X-1671VA39H',
        'RTX_3060_Ti', '2022-06-10 18:52:56.490285', '2022-06-10 22:34:26.148360', 6727.76, 'Amazon_PL',
        '/Inno-3D-GeForce-iChill-C306T3-08D6X-1671VA39H/dp/B09832X9VN/ref=sr_1_22?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893225&rnid=20876086031&s=computers&sr=1-22',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1874, 'B09VYHB8XG', 'PowerColor Radeon RX 6650XT Hellhound OC 8GB', 'RX_6650_XT', '2022-06-10 20:25:47.652722',
        '2022-06-10 20:25:47.652726', 533.52, 'Amazon_DE',
        '/-/en/AXRX-6650XT-8GBD6-3DHL-OC/dp/B09VYHB8XG/ref=sr_1_44?keywords=RX+6650+XT&qid=1654885528&s=computers&sr=1-44',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (591, 'B0956WYQ1B',
        'MSI Gaming GeForce RTX 3070 8GB GDDR6 PCI Express 4.0 x16 ATX Graphics Card RTX 3070 Gaming Z Trio',
        'RTX_3070', '2022-06-10 18:29:29.251265', '2022-06-10 18:29:29.251275', 1072.38, 'Amazon_DE',
        '/-/en/GeForce-RTX-3070-Express-Graphics/dp/B0956WYQ1B/ref=sr_1_122?keywords=RTX+3070&qid=1654878372&s=computers&sr=1-122',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (993, 'B08PKZFRZB', 'Gainward GeForce RTX 3060 Ti Duch', 'RTX_3060_Ti', '2022-06-10 18:52:56.906753',
        '2022-06-10 22:34:26.510818', 3240.75, 'Amazon_PL',
        '/Gainward-GeForce-RTX-3060-Duch/dp/B08PKZFRZB/ref=sr_1_26?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-26',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (994, 'B098R4K8PV', 'ASUS DUAL-RTX3060TI-O8G-V2 RTX3060TI HDMI X 2 DP X 3 8G D6, 90YV0G1J-M0NA0', 'RTX_3060_Ti',
        '2022-06-10 18:52:57.313779', '2022-06-10 22:34:26.866078', 3243.24, 'Amazon_PL',
        '/ASUS-DUAL-RTX3060TI-O8G-V2-RTX3060TI-HDMI-90YV0G1J-M0NA0/dp/B098R4K8PV/ref=sr_1_28?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-28',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (995, 'B097QC2M42', 'Karta Graficzna ZOTAC GAMING GeForce RTX 3060 Ti Twin Edge OC LHR 8GB GDDR6', 'RTX_3060_Ti',
        '2022-06-10 18:52:57.726129', '2022-06-10 22:34:27.225413', 3020.17, 'Amazon_PL',
        '/Karta-Graficzna-ZOTAC-GAMING-GeForce/dp/B097QC2M42/ref=sr_1_31?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-31',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (996, 'B097K75YR1', 'INNO3D GeForce RTX 3060 Ti iChill X3 Red LHR, 8192 MB GDDR6', 'RTX_3060_Ti',
        '2022-06-10 18:52:58.135574', '2022-06-10 22:34:27.591333', 3103.76, 'Amazon_PL',
        '/INNO3D-GeForce-3060-iChill-GDDR6/dp/B097K75YR1/ref=sr_1_32?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-32',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (997, 'B098PJNWKD',
        'GIGABYTE Karta graficzna GeForce RTX 3060 Ti Gaming OC PRO 8G (REV3.0), 3X WINDFORCE, LHR, 8 GB 256-bitowa GDDR6, GV-N306TGAMINGOC PRO-8GD R3',
        'RTX_3060_Ti', '2022-06-10 18:52:58.541942', '2022-06-10 22:34:28.029100', 4666, 'Amazon_PL',
        '/graficzna-REV3-0-256-bitowa-GV-N306TGAMINGOC-PRO-8GD/dp/B098PJNWKD/ref=sr_1_37?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-37',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (183, 'B09Q31TX6Z',
        'MSI GeForce RTX 3080 Ventus 3X Plus 12G OC LHR Gaming Graphics Card NVIDIA RTX 3080 LHR, 12GB Memory V389-400R Black',
        'RTX_3080', '2022-06-10 17:04:12.245623', '2022-06-10 21:53:39.514811', 1159, 'Amazon_DE',
        '/-/en/GeForce-Ventus-Gaming-Graphics-V389-400R/dp/B09Q31TX6Z/ref=sr_1_53?keywords=RTX+3080&qid=1654890621&s=computers&sr=1-53',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (181, 'B09RZZNCMW', 'Gigabyte Aorus GeForce RTX 3080 Xtreme Waterforce 12GB Graphics Card', 'RTX_3080',
        '2022-06-10 17:04:11.379712', '2022-06-10 21:53:39.871935', 1653.49, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Xtreme-Waterforce-Graphics/dp/B09RZZNCMW/ref=sr_1_54?keywords=RTX+3080&qid=1654890621&s=computers&sr=1-54',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (182, 'B0996Z13TJ', 'Gigabyte GeForce RTX 3080 Turbo V2 LHR 10GB Graphics Card', 'RTX_3080',
        '2022-06-10 17:04:11.811773', '2022-06-10 21:53:40.205902', 1086.61, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Turbo-V2-Graphics/dp/B0996Z13TJ/ref=sr_1_55?keywords=RTX+3080&qid=1654890621&s=computers&sr=1-55',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (184, 'B0995S7548',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3080 Gaming Z Trio 10G LHR)',
        'RTX_3080', '2022-06-10 17:04:12.637791', '2022-06-10 21:53:40.557616', 1021.26, 'Amazon_DE',
        '/-/en/GeForce-RTX-3080-LHR-10G/dp/B0995S7548/ref=sr_1_76?keywords=RTX+3080&qid=1654890627&s=computers&sr=1-76',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (187, 'B08QW8BKDV',
        'MSI Gaming GeForce RTX 3080 10GB GDRR6X 320-Bit HDMI/DP 1920MHz Ampere Architecture OC Graphics Card (RTX 3080 Suprim X 10G)',
        'RTX_3080', '2022-06-10 17:04:13.884958', '2022-06-10 21:53:40.901031', 1747.24, 'Amazon_DE',
        '/-/en/RTX-3080-Architecture-Graphics-10G/dp/B08QW8BKDV/ref=sr_1_78?keywords=RTX+3080&qid=1654890627&s=computers&sr=1-78',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1973, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 Ultra Gaming, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 21:53:41.770013', '2022-06-10 21:53:41.770028', 1303.28, 'Amazon_DE',
        '/-/en/GeForce-Gaming-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_80?keywords=RTX+3080&qid=1654890627&s=computers&sr=1-80',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (185, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 Ultra Gaming, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:04:13.029725', '2022-06-10 21:53:41.842902', 1226.5, 'Amazon_DE',
        '/-/en/GeForce-Gaming-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_80?keywords=RTX+3080&qid=1654877429&s=computers&sr=1-80',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (190, 'B09Q8RVFHY', 'Gigabyte GBT RTX3080 12GB Eagle GV-N3080EAGLE-12GD', 'RTX_3080',
        '2022-06-10 17:04:15.115350', '2022-06-10 21:53:42.561282', 1269.99, 'Amazon_DE',
        '/-/en/Gigabyte-RTX3080-12GB-Eagle-GV-N3080EAGLE-12GD/dp/B09Q8RVFHY/ref=sr_1_99?keywords=RTX+3080&qid=1654890631&s=computers&sr=1-99',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (403, 'B09SBRY4D5',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 12G Graphics Card, WATERFORCE Water Block Cooling System, 12GB 384-Bit GDDR6X, GV-N3080AORUSX WB-12GD Graphics Card',
        'RTX_3080', '2022-06-10 17:28:17.937779', '2022-06-10 21:53:42.905965', 1370.4, 'Amazon_DE',
        '/-/en/Gigabyte-WATERFORCE-Graphics-GV-N3080AORUSX-WB-12GD/dp/B09SBRY4D5/ref=sr_1_110?keywords=RTX+3080&qid=1654890631&s=computers&sr=1-110',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (188, 'B0977918GC', 'Gigabyte AORUS GeForce RTX 3080 Master 10GB V3 LHR Graphics Card', 'RTX_3080',
        '2022-06-10 17:04:14.295955', '2022-06-10 21:53:43.250129', 1329, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Master-V3-Graphics/dp/B0977918GC/ref=sr_1_116?keywords=RTX+3080&qid=1654890631&s=computers&sr=1-116',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (191, 'B09G1LMC55', 'ZOTAC GeForce RTX 3080 Trinity OC White Edition 10GB LHR Graphics Card (ZT-A30800K-10PLHR)',
        'RTX_3080', '2022-06-10 17:04:15.874075', '2022-06-10 21:53:43.620192', 1024.72, 'Amazon_DE',
        '/-/en/ZOTAC-GeForce-Trinity-Graphics-ZT-A30800K-10PLHR/dp/B09G1LMC55/ref=sr_1_119?keywords=RTX+3080&qid=1654890631&s=computers&sr=1-119',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (192, 'B09CBNHV31',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme Waterforce 10G (REV2.0) Graphics Card, Waterforce All-in-One Cooling System, LHR, 10GB 320-Bit GDDR6X, GV-N3080AORUSX W-10GD REV2.0 Graphics Card',
        'RTX_3080', '2022-06-10 17:04:16.288943', '2022-06-10 21:53:43.960934', 1157.19, 'Amazon_DE',
        '/-/en/Gigabyte-Waterforce-REV2-0-GV-N3080AORUSX-W-10GD/dp/B09CBNHV31/ref=sr_1_120?keywords=RTX+3080&qid=1654890631&s=computers&sr=1-120',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (193, 'B09MSC9NNL', 'INNO3D GeForce RTX 3080 X3 OC LHR', 'RTX_3080', '2022-06-10 17:04:16.843127',
        '2022-06-10 21:53:44.325096', 1044.88, 'Amazon_DE',
        '/-/en/INNO3D-GeForce-RTX-3080-LHR/dp/B09MSC9NNL/ref=sr_1_124?keywords=RTX+3080&qid=1654890631&s=computers&sr=1-124',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (194, 'B09CC3VLPT',
        'GIGABYTE AORUS RTX 3080 Gaming Box (REV2.0) eGPU, WATERFORCE All-in-One Cooling System, LHR, Thunderbolt 3, GV-N3080IXEB-10GD REV2.0 External Graphics Card',
        'RTX_3080', '2022-06-10 17:04:17.256445', '2022-06-10 21:53:44.663814', 1160.65, 'Amazon_DE',
        '/-/en/GIGABYTE-REV2-0-WATERFORCE-Thunderbolt-GV-N3080IXEB-10GD/dp/B09CC3VLPT/ref=sr_1_123?keywords=RTX+3080&qid=1654890636&s=computers&sr=1-123',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (195, 'B09BNX21PY',
        'ASUS Turbo -RTX3080-10G-V2 NVIDIA GeForce RTX 3080 10GB GDDR6X (Not for MINERIA), 90YV0GA1-M0NB00, Plain',
        'RTX_3080', '2022-06-10 17:04:17.652851', '2022-06-10 21:53:45.009495', 1135.4, 'Amazon_DE',
        '/-/en/RTX3080-10G-V2-NVIDIA-GeForce-MINERIA-90YV0GA1-M0NB00/dp/B09BNX21PY/ref=sr_1_124?keywords=RTX+3080&qid=1654890636&s=computers&sr=1-124',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (196, 'B09F9XDSFN',
        'NVIDIA GeForce RTX 3080 10 GB - GDDR6X - Triple Fan - PCI Express Gen 4 - 1x HDMI, 3x DisplayPort - Graphics Card',
        'RTX_3080', '2022-06-10 17:04:18.057425', '2022-06-10 21:53:45.380190', 1762.69, 'Amazon_DE',
        '/-/en/NVIDIA-GeForce-RTX-3080-DisplayPort/dp/B09F9XDSFN/ref=sr_1_140?keywords=RTX+3080&qid=1654890636&s=computers&sr=1-140',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (998, 'B08PFZ28CN', 'Palit RTX3060 TI DUAL LHR 8GB GDDR6 HDMI 3xDP', 'RTX_3060_Ti', '2022-06-10 18:52:58.954675',
        '2022-06-10 22:34:28.381900', 3634.77, 'Amazon_PL',
        '/Palit-RTX3060-DUAL-GDDR6-HDMI/dp/B08PFZ28CN/ref=sr_1_39?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-39',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (198, 'B09DV9GHT9',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 10G (REV 2.0) Graphics Card, WATERFORCE Water Block Cooling System, LHR, 10GB 320-Bit GDDR6X, GV-N3080AORUSX WB-10GD REV2.0 Graphics Card',
        'RTX_3080', '2022-06-10 17:04:18.844440', '2022-06-10 21:53:45.742787', 1148.81, 'Amazon_DE',
        '/-/en/GIGABYTE-WATERFORCE-GV-N3080AORUSX-WB-10GD-REV2-0/dp/B09DV9GHT9/ref=sr_1_149?keywords=RTX+3080&qid=1654890636&s=computers&sr=1-149',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (199, 'B09SBRX6GW',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE 12G Graphics Card, WATERFORCE Cooling System, 12GB 384-Bit GDDR6X, GV-N3080AORUSX W-12GD Graphics Card',
        'RTX_3080', '2022-06-10 17:04:19.249124', '2022-06-10 21:53:46.089101', 1373.89, 'Amazon_DE',
        '/-/en/GIGABYTE-WATERFORCE-Graphics-GV-N3080AORUSX-W-12GD/dp/B09SBRX6GW/ref=sr_1_154?keywords=RTX+3080&qid=1654890641&s=computers&sr=1-154',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (197, 'B09S227VSQ',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hybrid Gaming, 12G-P5-4868-KL, 12GB GDDR6X, ARGB LED, Metal Backplate LHR',
        'RTX_3080', '2022-06-10 17:04:18.447938', '2022-06-10 21:53:46.429454', 1310.92, 'Amazon_DE',
        '/-/en/GeForce-Hybrid-Gaming-12G-P5-4868-KL-Backplate/dp/B09S227VSQ/ref=sr_1_156?keywords=RTX+3080&qid=1654890641&s=computers&sr=1-156',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (404, 'B08HHZVZ3N', 'Gigabyte GeForce RTX 3080 Eagle OC 10GB GDDR6X Graphics Card', 'RTX_3080',
        '2022-06-10 17:28:22.165905', '2022-06-10 21:53:47.105523', 1134.94, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Eagle-GDDR6X-Graphics/dp/B08HHZVZ3N/ref=sr_1_172?keywords=RTX+3080&qid=1654890646&s=computers&sr=1-172',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (200, 'B09Z65NV2K',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hydro Copper Gaming, 12G-P5-4869-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:04:19.991480', '2022-06-10 21:53:47.447941', 1527.39, 'Amazon_DE',
        '/-/en/GeForce-Copper-Gaming-12G-P5-4869-KL-Backplate/dp/B09Z65NV2K/ref=sr_1_174?keywords=RTX+3080&qid=1654890646&s=computers&sr=1-174',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (201, 'B09967R8PV', 'Gigabyte GeForce RTX 3080 Eagle OC 10GB V2 LHR Graphics Card', 'RTX_3080',
        '2022-06-10 17:04:20.438695', '2022-06-10 21:53:47.782147', 1230, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Eagle-V2-Graphics/dp/B09967R8PV/ref=sr_1_177?keywords=RTX+3080&qid=1654890646&s=computers&sr=1-177',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (202, 'B097K4RK91', 'Inno3D INNO3D GeForce RTX 3080 ICHILL X4 LHR.', 'RTX_3080', '2022-06-10 17:04:20.841468',
        '2022-06-10 21:53:48.119989', 1115.35, 'Amazon_DE',
        '/-/en/Inno3D-INNO3D-GeForce-3080-ICHILL/dp/B097K4RK91/ref=sr_1_180?keywords=RTX+3080&qid=1654890646&s=computers&sr=1-180',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (204, 'B09QJXLWSY', 'INNO3D Kompatibel mit GeForce RTX 3080 12GB iChill X4 LHR, 12288 MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:04:21.660580', '2022-06-10 21:53:48.461903', 1511.46, 'Amazon_DE',
        '/-/en/C30804-126XX-1810VA36H/dp/B09QJXLWSY/ref=sr_1_191?keywords=RTX+3080&qid=1654890646&s=computers&sr=1-191',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (203, 'B098V1B88L',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme 10G (REV2.0) Graphics Card, Max Covered Cooling, LHR, 10GB 320-Bit GDDR6X, GV-N3080AORUS X-10GD REV2.0 Graphics Card',
        'RTX_3080', '2022-06-10 17:04:21.263104', '2022-06-10 21:53:48.811514', 1669.87, 'Amazon_DE',
        '/-/en/GIGABYTE-REV2-0-Graphics-GV-N3080AORUS-X-10GD/dp/B098V1B88L/ref=sr_1_192?keywords=RTX+3080&qid=1654890646&s=computers&sr=1-192',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (207, 'B09ZT6L289',
        'INNO3D GEFORCE RTX 3080 X3 LHR (1710Mhz / 19Gbps) / 10GB GDDR6X / 320-bit / DP+DP+DP+HDMI / VA44 / GA102C810, N30803-106X-1810VA44H',
        'RTX_3080', '2022-06-10 17:04:22.838810', '2022-06-10 21:53:49.488203', 1576.86, 'Amazon_DE',
        '/-/en/N30803-106X-1810VA44H/dp/B09ZT6L289/ref=sr_1_205?keywords=RTX+3080&qid=1654890651&s=computers&sr=1-205',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (208, 'B09QD6G6L9', 'Palit PALIT RTX3080 12GB GamingPro', 'RTX_3080', '2022-06-10 17:04:23.236436',
        '2022-06-10 21:53:49.827440', 1175.16, 'Amazon_DE',
        '/-/en/Palit-PALIT-RTX3080-12GB-GamingPro/dp/B09QD6G6L9/ref=sr_1_218?keywords=RTX+3080&qid=1654890656&s=computers&sr=1-218',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (209, 'B09QFYSDP2', 'ZOTAC RTX3080 AMP Holo ZT-A30820F-10PLHR', 'RTX_3080', '2022-06-10 17:04:23.632898',
        '2022-06-10 21:53:50.174534', 1226.69, 'Amazon_DE',
        '/-/en/ZOTAC-RTX3080-AMP-Holo-ZT-A30820F-10PLHR/dp/B09QFYSDP2/ref=sr_1_221?keywords=RTX+3080&qid=1654890656&s=computers&sr=1-221',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (211, 'B09BD9PNQ6', 'PNY RTX 3080 10GB XLR8 Gaming Revel Epic-X LHR - Black Box', 'RTX_3080',
        '2022-06-10 17:04:24.449462', '2022-06-10 21:53:50.512039', 1528.18, 'Amazon_DE',
        '/-/en/3080-10GB-Gaming-Revel-Epic-X/dp/B09BD9PNQ6/ref=sr_1_228?keywords=RTX+3080&qid=1654890656&s=computers&sr=1-228',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (212, 'B09QFBHJFX',
        'GIGABYTE GeForce RTX 3080 Eagle 12G Graphics Card, 3X WINDFORCE Fans, 12GB 384-Bit GDDR6X, GV-N3080EAGLE-12GD Graphics Card',
        'RTX_3080', '2022-06-10 17:04:24.854943', '2022-06-10 21:53:50.850048', 1415.64, 'Amazon_DE',
        '/-/en/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080EAGLE-12GD/dp/B09QFBHJFX/ref=sr_1_230?keywords=RTX+3080&qid=1654890656&s=computers&sr=1-230',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1974, 'B098PCQYT1',
        'EVGA GeForce RTX 3080 XC3 Ultra Gaming, 10G-P5-3885-KL, 10GB GDDR6X, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 21:53:51.746084', '2022-06-10 21:53:51.746099', 1371.51, 'Amazon_DE',
        '/-/en/GeForce-Gaming-10G-P5-3885-KL-Cooling-Backplate/dp/B098PCQYT1/ref=sr_1_239?keywords=RTX+3080&qid=1654890656&s=computers&sr=1-239',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (214, 'B098PCQYT1',
        'EVGA GeForce RTX 3080 XC3 Ultra Gaming, 10G-P5-3885-KL, 10GB GDDR6X, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:04:25.663135', '2022-06-10 21:53:51.819892', 1346.24, 'Amazon_DE',
        '/-/en/GeForce-Gaming-10G-P5-3885-KL-Cooling-Backplate/dp/B098PCQYT1/ref=sr_1_241?keywords=RTX+3080&qid=1654874736&s=computers&sr=1-241',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1975, 'B09QXRF1FV',
        'ASUS ROG Strix GeForce RTX 3080 12GB Gaming Graphics Card (LHR (Lite Hash Rate), Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, ROG-STRIX-RTX308080 80-12. G-GAMING)',
        'RTX_3080', '2022-06-10 21:53:52.391640', '2022-06-10 21:53:52.391657', 1396.02, 'Amazon_DE',
        '/-/en/Graphics-Raytracing-DisplayPort-ROG-STRIX-RTX308080-G-GAMING/dp/B09QXRF1FV/ref=sr_1_240?keywords=RTX+3080&qid=1654890656&s=computers&sr=1-240',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (215, 'B09QXRF1FV',
        'ASUS ROG Strix GeForce RTX 3080 12GB Gaming Graphics Card (LHR (Lite Hash Rate), Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, ROG-STRIX-RTX308080 80-12. G-GAMING)',
        'RTX_3080', '2022-06-10 17:04:26.071219', '2022-06-10 21:53:52.458191', 1414.97, 'Amazon_DE',
        '/-/en/Graphics-Raytracing-DisplayPort-ROG-STRIX-RTX308080-G-GAMING/dp/B09QXRF1FV/ref=sr_1_242?keywords=RTX+3080&qid=1654874736&s=computers&sr=1-242',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (216, 'B09VMMRWHM', 'PNY GeForce RTX 3080 12GB XLR8 Gaming Epic-X Revel Triple Fan LHR Graphics Card, Black',
        'RTX_3080', '2022-06-10 17:04:26.477446', '2022-06-10 21:53:52.801580', 1197.75, 'Amazon_DE',
        '/-/en/GeForce-Gaming-Epic-X-Triple-Graphics/dp/B09VMMRWHM/ref=sr_1_248?keywords=RTX+3080&qid=1654890661&s=computers&sr=1-248',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1976, 'B09RG78HH2', 'EVGA GeForce RTX 3080 FTW3 Ultra Gaming 12GB', 'RTX_3080', '2022-06-10 21:53:53.356180',
        '2022-06-10 21:53:53.356194', 1294.51, 'Amazon_DE',
        '/-/en/EVGA-GeForce-3080-Ultra-Gaming/dp/B09RG78HH2/ref=sr_1_257?keywords=RTX+3080&qid=1654890661&s=computers&sr=1-257',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (210, 'B09RG78HH2', 'EVGA GeForce RTX 3080 FTW3 Ultra Gaming 12GB', 'RTX_3080', '2022-06-10 17:04:24.041384',
        '2022-06-10 21:53:53.424408', 1349.62, 'Amazon_DE',
        '/-/en/EVGA-GeForce-3080-Ultra-Gaming/dp/B09RG78HH2/ref=sr_1_227?keywords=RTX+3080&qid=1654877458&s=computers&sr=1-227',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (217, 'B000RI02EO', 'INNO3D GeForce RTX 3080 iChill X3 LHR, 10240MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:04:26.881692', '2022-06-10 21:53:53.758338', 1094.13, 'Amazon_DE',
        '/-/en/INNO3D-GeForce-iChill-10240MB-GDDR6X/dp/B000RI02EO/ref=sr_1_260?keywords=RTX+3080&qid=1654890661&s=computers&sr=1-260',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (218, 'B09XJ44GRG', 'Inno3D GeForce RTX 3080 X3 OC LHR, 10240 MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:04:27.272493', '2022-06-10 21:53:54.102895', 1343, 'Amazon_DE',
        '/-/en/N30803-106XX-1810VA44H/dp/B09XJ44GRG/ref=sr_1_267?keywords=RTX+3080&qid=1654890666&s=computers&sr=1-267',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (219, 'B09BG62LC8', 'INNO3D GeForce RTX 3080 iChill X4 LHR 10240MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:04:27.684963', '2022-06-10 21:53:54.440599', 1115.35, 'Amazon_DE',
        '/-/en/INNO3D-GeForce-iChill-10240MB-GDDR6X/dp/B09BG62LC8/ref=sr_1_296?keywords=RTX+3080&qid=1654890671&s=computers&sr=1-296',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1977, 'B09TRF74SD', 'EVGA GeForce RTX 3080 XC3 Ultra 12GB GDDR6X Graphics Card - 3X DisplayPort, 1x HDMI',
        'RTX_3080', '2022-06-10 21:53:54.978904', '2022-06-10 21:53:54.978911', 1329.47, 'Amazon_DE',
        '/-/en/EVGA-GeForce-Ultra-GDDR6X-Graphics/dp/B09TRF74SD/ref=sr_1_303?keywords=RTX+3080&qid=1654890671&s=computers&sr=1-303',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (220, 'B09TRF74SD', 'EVGA GeForce RTX 3080 XC3 Ultra 12GB GDDR6X Graphics Card - 3X DisplayPort, 1x HDMI',
        'RTX_3080', '2022-06-10 17:04:28.463777', '2022-06-10 21:53:55.047490', 1329.79, 'Amazon_DE',
        '/-/en/EVGA-GeForce-Ultra-GDDR6X-Graphics/dp/B09TRF74SD/ref=sr_1_305?keywords=RTX+3080&qid=1654877473&s=computers&sr=1-305',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (221, 'B09WKCGFSQ',
        'Yardnow Graphics Card Fit for Placa De Graphics Card Colourful RTX 3080 Non LHR 10GB 384Bit Gddr6 Nvidia Geforce Graphics Plates 3070 3080 Gpu',
        'RTX_3080', '2022-06-10 17:04:28.878719', '2022-06-10 21:53:55.410174', 6039.03, 'Amazon_DE',
        '/-/en/Yardnow-Graphics-Colourful-384Bit-Geforce/dp/B09WKCGFSQ/ref=sr_1_333?keywords=RTX+3080&qid=1654890677&s=computers&sr=1-333',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1978, 'B09QFSGW8T', 'ZOTAC RTX3080 TrinOC ZT-A30820J-10PLHR', 'RTX_3080', '2022-06-10 21:53:55.946482',
        '2022-06-10 21:53:55.946498', 1105.05, 'Amazon_DE',
        '/-/en/4395319-ZOTAC-RTX3080-TrinOC-ZT-A30820J-10PLHR/dp/B09QFSGW8T/ref=sr_1_357?keywords=RTX+3080&qid=1654890681&s=computers&sr=1-357',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (222, 'B09QFSGW8T', 'ZOTAC RTX3080 TrinOC ZT-A30820J-10PLHR', 'RTX_3080', '2022-06-10 17:04:29.275277',
        '2022-06-10 21:53:56.014469', 1105.88, 'Amazon_DE',
        '/-/en/4395319-ZOTAC-RTX3080-TrinOC-ZT-A30820J-10PLHR/dp/B09QFSGW8T/ref=sr_1_354?keywords=RTX+3080&qid=1654877483&s=computers&sr=1-354',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (223, 'B08MKGK31R', 'Gigabyte GeForce RTX 3080 10GB Eagle Graphics Card', 'RTX_3080',
        '2022-06-10 17:04:29.729857', '2022-06-10 21:53:56.354473', 1183.77, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-3080-Eagle-Graphics/dp/B08MKGK31R/ref=sr_1_403?keywords=RTX+3080&qid=1654890691&s=computers&sr=1-403',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (224, 'B09WKFQS59',
        'Yardnow Graphics Card Fit for Tzrtx1660s 2060S 3060 3070 RTX 3080 3090 30HX 40HX 90HX 6GB 8GB 10GB 24GB Graphics Card GPU Graphics Card for Mining Gaming',
        'RTX_3080', '2022-06-10 17:04:30.124960', '2022-06-10 21:53:56.693808', 5161.19, 'Amazon_DE',
        '/-/en/Yardnow-Graphics-Tzrtx1660s-Mining-Gaming/dp/B09WKFQS59/ref=sr_1_409?keywords=RTX+3080&qid=1654890691&s=computers&sr=1-409',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (225, 'B09NKYYLTC',
        'ZXCVBNM Graphics card fit for Tzrtx1660s 2060S 3060 3070 RTX 3080 3090 30HX 40HX 90HX 6GB 8GB 10GB 24GB graphics card GPU graphics card for mining gaming',
        'RTX_3080', '2022-06-10 17:04:30.549922', '2022-06-10 21:53:57.031381', 5164.7, 'Amazon_DE',
        '/-/en/ZXCVBNM-Graphics-Tzrtx1660s-graphics-mining/dp/B09NKYYLTC/ref=sr_1_410?keywords=RTX+3080&qid=1654890691&s=computers&sr=1-410',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (226, 'B09ZPNXR2S', 'Inno3D RTX3080 iChill X4 LHR 12GB GDDR6X HDMI 3xDP', 'RTX_3080',
        '2022-06-10 17:04:30.945674', '2022-06-10 21:53:57.731961', 1474.17, 'Amazon_DE',
        '/-/en/Inno3D-RTX3080-iChill-12GB-GDDR6X/dp/B09ZPNXR2S/ref=sr_1_882?keywords=RTX+3080&qid=1654890790&s=computers&sr=1-882',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (227, 'B09QG17M2Q', 'ZOTAC RTX3080 Trinity ZT-A30820D-10PLHR', 'RTX_3080', '2022-06-10 17:04:31.336633',
        '2022-06-10 21:53:58.074430', 1089.94, 'Amazon_DE',
        '/-/en/4395330-ZOTAC-RTX3080-Trinity-ZT-A30820D-10PLHR/dp/B09QG17M2Q/ref=sr_1_883?keywords=RTX+3080&qid=1654890790&s=computers&sr=1-883',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (228, 'B09QFTTVHH', 'ZOTAC RTX3080 AMP Extr ZT-A30820B-10PLHR', 'RTX_3080', '2022-06-10 17:04:31.739746',
        '2022-06-10 21:53:58.411833', 1362.69, 'Amazon_DE',
        '/-/en/ZOTAC-RTX3080-AMP-Extr-ZT-A30820B-10PLHR/dp/B09QFTTVHH/ref=sr_1_936?keywords=RTX+3080&qid=1654890800&s=computers&sr=1-936',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (999, 'B08NW2X37Z', 'Gigabyte GeForce RTX 3060 Ti GAMING OC karta graficzna 8 GB', 'RTX_3060_Ti',
        '2022-06-10 18:52:59.366510', '2022-06-10 22:34:28.772672', 5056.28, 'Amazon_PL',
        '/Gigabyte-GeForce-GAMING-karta-graficzna/dp/B08NW2X37Z/ref=sr_1_40?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-40',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1000, 'B09D3TSZSP', 'VGA Zotac RTX3060TI Twin Edge AMP W Edition OC 8G, ZT-A30610F-10PLHR', 'RTX_3060_Ti',
        '2022-06-10 18:52:59.778737', '2022-06-10 22:34:29.201147', 4810.46, 'Amazon_PL',
        '/Zotac-RTX3060TI-Twin-Edge-ZT-A30610F-10PLHR/dp/B09D3TSZSP/ref=sr_1_41?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-41',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1001, 'B08PW559LL', 'NVIDIA GeForce RTX 3060 Ti Founders Edition karta graficzna, 8 GB, GDDR6 PCI Express 4.0',
        'RTX_3060_Ti', '2022-06-10 18:53:00.188766', '2022-06-10 22:34:29.600377', 4840.15, 'Amazon_PL',
        '/NVIDIA-GeForce-Founders-graficzna-Express/dp/B08PW559LL/ref=sr_1_45?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893232&rnid=20876086031&s=computers&sr=1-45',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1002, 'B097K4D9C9', 'Inno3D RTX3060 TI Twin X2 OC L', 'RTX_3060_Ti', '2022-06-10 18:53:00.592982',
        '2022-06-10 22:34:29.947730', 2922.02, 'Amazon_PL',
        '/Inno3D-RTX3060-TI-Twin-X2/dp/B097K4D9C9/ref=sr_1_51?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893237&rnid=20876086031&s=computers&sr=1-51',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1003, 'B08QXHTM8S', 'GeForce RTX 3060 Ti Ghost OC', 'RTX_3060_Ti', '2022-06-10 18:53:00.999639',
        '2022-06-10 22:34:30.294847', 3105.19, 'Amazon_PL',
        '/GeForce-RTX-3060-Ti-Ghost/dp/B08QXHTM8S/ref=sr_1_62?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893237&rnid=20876086031&s=computers&sr=1-62',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1004, 'B096XZ622T', 'Gigabyte Karta graficzna AORUS GeForce RTX 3060 Ti ELITE 8 GB', 'RTX_3060_Ti',
        '2022-06-10 18:53:01.463088', '2022-06-10 22:34:30.666333', 4265, 'Amazon_PL',
        '/Gigabyte-Karta-graficzna-AORUS-GeForce/dp/B096XZ622T/ref=sr_1_66?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893237&rnid=20876086031&s=computers&sr=1-66',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1005, 'B096Y2BTXR', 'Gigabyte GV-N306TEAGLE-8GD V2 Karta Graficzna GeForce RTX 3060 Ti 8GB LHR, Czarny',
        'RTX_3060_Ti', '2022-06-10 18:53:01.871606', '2022-06-10 22:34:31.009102', 4600, 'Amazon_PL',
        '/Gigabyte-GV-N306TEAGLE-8GD-V2-Graficzna-GeForce/dp/B096Y2BTXR/ref=sr_1_67?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893237&rnid=20876086031&s=computers&sr=1-67',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (768, 'B096658ZWP',
        'ASUS GeForce Dual RTX 3060 12GB V2 OC Edition Gaming Graphics Card (GDDR6 Memory, PCIe 4.0, 1x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3060-O12G-V2)',
        'RTX_3060', '2022-06-10 18:43:05.133513', '2022-06-10 22:23:57.666613', 474, 'Amazon_DE',
        '/-/en/GeForce-Gaming-Graphics-DisplayPort-DUAL-RTX3060-O12G-V2/dp/B096658ZWP/ref=sr_1_1?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-1',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (770, 'B0957VL7H3',
        'MSI GeForce RTX 3060 GAMING Z TRIO 12G Gaming Graphics Card - NVIDIA RTX 3060, GPU 1867MHz, 12GB DDR6 Memory',
        'RTX_3060', '2022-06-10 18:43:05.970749', '2022-06-10 22:23:58.015572', 544, 'Amazon_DE',
        '/-/en/GeForce-3060-GAMING-Gaming-Graphics/dp/B0957VL7H3/ref=sr_1_3?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (772, 'B096Y1PQ16', 'Gigabyte AORUS GeForce RTX 3060 Elite 12GB V2 LHR Graphics Card, GV-N3060AORUS E-12GD V2',
        'RTX_3060', '2022-06-10 18:43:06.815081', '2022-06-10 22:23:58.746686', 558, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-V2-Graphics-GV-N3060AORUS/dp/B096Y1PQ16/ref=sr_1_5?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (769, 'B08WRK84PS', 'VGA Zotac RTX3060 Twin Edge OC 12G (GDDR6, HDMI 2.1, 3xDP 1.4a)', 'RTX_3060',
        '2022-06-10 18:43:05.552358', '2022-06-10 22:23:59.101579', 478.8, 'Amazon_DE',
        '/-/en/Zotac-RTX3060-Twin-Edge-OC/dp/B08WRK84PS/ref=sr_1_8?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (773, 'B098GH97PH', 'Inno 3D GeForce RTX 3060 Twin X2 OC, N30602-12D6X-11902120H', 'RTX_3060',
        '2022-06-10 18:43:07.218672', '2022-06-10 22:23:59.458195', 487.89, 'Amazon_DE',
        '/-/en/Inno-GeForce-3060-Twin-N30602-12D6X-11902120H/dp/B098GH97PH/ref=sr_1_12?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-12',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (564, 'B097QC2MCT', 'Zotac Gaming GeForce RTX 3070 Twin Edge OC LHR NVIDIA 8GB GDDR6, ZT-A30700H-10PLHR',
        'RTX_3070', '2022-06-10 18:29:17.568491', '2022-06-10 22:10:07.334552', 668.99, 'Amazon_DE',
        '/-/en/Zotac-Gaming-GeForce-NVIDIA-ZT-A30700H-10PLHR/dp/B097QC2MCT/ref=sr_1_5?keywords=geforce+RTX+3070&qid=1654891592&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (565, 'B097TCX8QL',
        'ASUS TUF GeForce RTX 3070 V2 8 GB OC Version Gaming Graphics Card (Lite Hash Rate (LHR), DLSS, PCIe 4.0, Raytracing, GDDR6 Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, TUF-RTX3070-O8G8G8G. -V2-GAM. ING)',
        'RTX_3070', '2022-06-10 18:29:17.985708', '2022-06-10 22:10:07.695621', 769.99, 'Amazon_DE',
        '/-/en/Graphics-Raytracing-DisplayPort-TUF-RTX3070-O8G8G8G-V2-GAM/dp/B097TCX8QL/ref=sr_1_8?keywords=geforce+RTX+3070&qid=1654891592&s=computers&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (406, 'B09997Z9SZ', 'ASUS TUF-RTX3080-10G-V2-GAMING RTX3080 HDMI X 2 DP X 3 10G D6X,90YV0FB5-M0NM00', 'RTX_3080',
        '2022-06-10 17:30:33.877280', '2022-06-10 17:30:33.877299', 1050.42, 'Amazon_UK',
        '/TUF-RTX3080-10G-V2-GAMING-RTX3080-HDMI-10G-D6X/dp/B09997Z9SZ/ref=sr_1_65?keywords=RTX+3080&qid=1654874924&rnid=1642204031&s=computers&sr=1-65',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (566, 'B098324J34',
        'ASUS ROG Strix Nvidia GeForce RTX 3070 V2 8GB OC Gaming Graphics Card (Lite Hash Rate (LHR) GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, ROG-STRIX-RTX3070-O8G-V2-GAM. ING)',
        'RTX_3070', '2022-06-10 18:29:18.401945', '2022-06-10 22:10:08.054216', 820.99, 'Amazon_DE',
        '/-/en/Nvidia-GeForce-Graphics-DisplayPort-ROG-STRIX-RTX3070-O8G-V2-GAM/dp/B098324J34/ref=sr_1_10?keywords=geforce+RTX+3070&qid=1654891592&s=computers&sr=1-10',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (569, 'B09ZSW5VZD', 'Inno3D GeForce RTX 3070 Twin X2 LHR', 'RTX_3070', '2022-06-10 18:29:19.664371',
        '2022-06-10 22:10:08.787958', 680.95, 'Amazon_DE',
        '/-/en/Inno3D-GeForce-RTX-3070-Twin/dp/B09ZSW5VZD/ref=sr_1_19?keywords=geforce+RTX+3070&qid=1654891592&s=computers&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (570, 'B09YYQ6D9B',
        'MSI GeForce RTX 3070 Ventus 3X Plus 8G OC LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR 8GB GDDR6 Memory',
        'RTX_3070', '2022-06-10 18:29:20.067880', '2022-06-10 22:10:09.151070', 719, 'Amazon_DE',
        '/-/en/MSI-RTX-3070-3X-LHR/dp/B09YYQ6D9B/ref=sr_1_25?keywords=geforce+RTX+3070&qid=1654891592&s=computers&sr=1-25',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (571, 'B098JXFQD6',
        'ASUS Dual Nvidia GeForce RTX 3070 V2 8GB OC Edition Gaming Graphics Card (Lite Hash Rate (LHR), GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3070-O8G-V2)',
        'RTX_3070', '2022-06-10 18:29:20.476906', '2022-06-10 22:10:09.505872', 695.1, 'Amazon_DE',
        '/-/en/Nvidia-GeForce-Graphics-DisplayPort-DUAL-RTX3070-O8G-V2/dp/B098JXFQD6/ref=sr_1_30?keywords=geforce+RTX+3070&qid=1654891592&s=computers&sr=1-30',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (573, 'B08P37HYZM', 'MSI GeForce RTX 3070 Suprim X 8GB GDDR6X Gaming graphics card 3xDP / HDMI', 'RTX_3070',
        '2022-06-10 18:29:21.298925', '2022-06-10 22:10:09.926403', 1199.99, 'Amazon_DE',
        '/-/en/GeForce-Suprim-GDDR6X-Gaming-graphics/dp/B08P37HYZM/ref=sr_1_28?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-28',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (574, 'B09JM7MQMN',
        'ASUS NVIDIA GeForce RTX 3070 8G NOCTUA OC Edition Gaming Graphics Card (PCIe 4.0, 8GB DDR6 Memory, HDMI 2.1, DisplayPort 1.4a, RTX3070-O8G-NOCTUA)',
        'RTX_3070', '2022-06-10 18:29:21.722062', '2022-06-10 22:10:10.294732', 829, 'Amazon_DE',
        '/-/en/NVIDIA-GeForce-Graphics-DisplayPort-RTX3070-O8G-NOCTUA/dp/B09JM7MQMN/ref=sr_1_31?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-31',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2038, 'B08LDS72P2', 'Palit GeForce RTX 3070 GamingPro Graphics Card', 'RTX_3070', '2022-06-10 22:10:10.722342',
        '2022-06-10 22:10:10.722356', 679, 'Amazon_DE',
        '/-/en/Palit-GeForce-3070-GamingPro-Graphics/dp/B08LDS72P2/ref=sr_1_38?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-38',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (567, 'B08LQ4XF6Z', 'Gainward GeForce RTX 3070 Phoenix 8GB GDDR6 Gaming Graphics Card 3xDP/HDMI, 4.71056E+12',
        'RTX_3070', '2022-06-10 18:29:18.828822', '2022-06-10 22:10:11.074811', 767.45, 'Amazon_DE',
        '/-/en/Gainward-GeForce-Graphics-4-71056E-12/dp/B08LQ4XF6Z/ref=sr_1_39?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-39',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (575, 'B097QB59S2', 'Zotac Gaming GeForce RTX 3070 AMP Holo LHR NVIDIA 8GB GDDR6 ZT-A30700F-10PLHR', 'RTX_3070',
        '2022-06-10 18:29:22.510267', '2022-06-10 22:10:11.454793', 776.18, 'Amazon_DE',
        '/-/en/Zotac-Gaming-GeForce-NVIDIA-ZT-A30700F-10PLHR/dp/B097QB59S2/ref=sr_1_41?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-41',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (576, 'B096Y3NSV3', 'Gigabyte GeForce RTX 3070 Vision OC 8GB V2 LHR Graphics Card GV-N3070VISION OC-8GD V2',
        'RTX_3070', '2022-06-10 18:29:22.918018', '2022-06-10 22:10:11.839358', 755.99, 'Amazon_DE',
        '/-/en/Gigabyte-V2-Graphics-GV-N3070VISION-OC-8GD/dp/B096Y3NSV3/ref=sr_1_42?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-42',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (577, 'B096SPW4WG',
        'MSI GeForce RTX 3070 SUPRIM X 8G LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR, GPU 1920MHz, 8GB GDDR6 Memory',
        'RTX_3070', '2022-06-10 18:29:23.345003', '2022-06-10 22:10:12.233294', 759.99, 'Amazon_DE',
        '/-/en/GeForce-3070-SUPRIM-Gaming-Graphics/dp/B096SPW4WG/ref=sr_1_47?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-47',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (578, 'B09831X3WB',
        'ASUS ROG Strix Nvidia GeForce RTX 3070 V2 8GB Gaming Graphics Card (Lite Hash Rate (LHR) GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, ROG-STRIX-RTX3070-8G-V2-GAMING)',
        'RTX_3070', '2022-06-10 18:29:23.755265', '2022-06-10 22:10:12.602403', 1344.16, 'Amazon_DE',
        '/-/en/Nvidia-GeForce-Graphics-DisplayPort-ROG-STRIX-RTX3070-8G-V2-GAMING/dp/B09831X3WB/ref=sr_1_49?keywords=RTX+3070&qid=1654891599&s=computers&sr=1-49',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (579, 'B08LNY8P5L', 'Gigabyte AORUS GeForce RTX 3070 Master 8GB Graphics Card', 'RTX_3070',
        '2022-06-10 18:29:24.266606', '2022-06-10 22:10:12.954874', 1221.76, 'Amazon_DE',
        '/-/en/Gigabyte-AORUS-GeForce-Master-Graphics/dp/B08LNY8P5L/ref=sr_1_54?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-54',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (580, 'B08NT9WQBG',
        'Palit GeForce RTX 3070 GameRock 8GB GDDR6 Graphics Card with ARGB SYNC, Angel ARGB, 5888 Core, 1500MHz GPU, 1725MHz Boost, 3X DisplayPort, HDMI, Dual BIOS, 0dB Tech NE63070019P2-1040G',
        'RTX_3070', '2022-06-10 18:29:24.688761', '2022-06-10 22:10:13.314063', 1162.45, 'Amazon_DE',
        '/-/en/GeForce-GameRock-Graphics-DisplayPort-NE63070019P2-1040G/dp/B08NT9WQBG/ref=sr_1_60?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-60',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (581, 'B09DVPVW1Z',
        'MSI GeForce RTX 3070 SUPRIM 8G LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR, GPU 1830MHz, 8GB GDDR6 Memory',
        'RTX_3070', '2022-06-10 18:29:25.106646', '2022-06-10 22:10:13.662968', 999, 'Amazon_DE',
        '/-/en/GeForce-3070-SUPRIM-Gaming-Graphics/dp/B09DVPVW1Z/ref=sr_1_61?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-61',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (582, 'B098PD4CRZ',
        'EVGA GeForce RTX 3070 FTW3 Ultra Gaming, 08G-P5-3767-KL, 8GB GDDR6, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3070', '2022-06-10 18:29:25.514498', '2022-06-10 22:10:14.108111', 879.93, 'Amazon_DE',
        '/-/en/GeForce-Gaming-08G-P5-3767-KL-Technology-Backplate/dp/B098PD4CRZ/ref=sr_1_63?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-63',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (407, 'B09JM88QN6', 'MSI RTX 3080 VENTUS 3X PLUS 10G LHR', 'RTX_3080', '2022-06-10 17:30:40.016874',
        '2022-06-10 17:30:40.016882', 1055.77, 'Amazon_UK',
        '/MSI-RTX-3080-VENTUS-PLUS/dp/B09JM88QN6/ref=sr_1_194?keywords=RTX+3080&qid=1654874949&rnid=1642204031&s=computers&sr=1-194',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (583, 'B096XZV8GD',
        'Gigabyte GeForce RTX 3070 Eagle OC 8G (Rev. 2.0) NVIDIA 8 GB GDDR6, GV-N3070EAGLE OC-8GD V2', 'RTX_3070',
        '2022-06-10 18:29:25.924088', '2022-06-10 22:10:14.504562', 755.77, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-GV-N3070EAGLE-OC-8GD-V2/dp/B096XZV8GD/ref=sr_1_65?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-65',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (584, 'B08LNWPYRS', 'Gigabyte GeForce RTX 3070 Vision OC 8GB Graphics Card', 'RTX_3070',
        '2022-06-10 18:29:26.336306', '2022-06-10 22:10:14.973414', 1302.63, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-3070-Vision-Graphics/dp/B08LNWPYRS/ref=sr_1_71?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-71',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (585, 'B099L4M5MT',
        'ASUS ROG Strix GeForce RTX 3070 8G OC White V2 Edition Gaming Graphics Card (LHR (Lite Hash Rate), 8GB GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, ROG-STRIX-RTX3070-O80-O888 G-WHITE-. V2)',
        'RTX_3070', '2022-06-10 18:29:26.743292', '2022-06-10 22:10:15.512490', 1077.84, 'Amazon_DE',
        '/-/en/GeForce-Graphics-DisplayPort-ROG-STRIX-RTX3070-O80-O888-G-WHITE/dp/B099L4M5MT/ref=sr_1_73?keywords=RTX+3070&qid=1654891604&s=computers&sr=1-73',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (586, 'B097MYTZMW',
        'MSI Gaming GeForce RTX 3070 LHR 8GB GDRR6 256-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3070 Gaming Z Trio 8G LHR)',
        'RTX_3070', '2022-06-10 18:29:27.153847', '2022-06-10 22:10:15.900774', 791.15, 'Amazon_DE',
        '/-/en/GeForce-RTX-3070-Architecture-Graphics/dp/B097MYTZMW/ref=sr_1_76?keywords=RTX+3070&qid=1654891609&s=computers&sr=1-76',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (587, 'B09C8ZTB3C',
        'MSI GeForce RTX 3070 Gaming Trio Plus 8G LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR, GPU 1770 MHz, 8GB GDDR6 Memory',
        'RTX_3070', '2022-06-10 18:29:27.563386', '2022-06-10 22:10:16.250362', 933.69, 'Amazon_DE',
        '/-/en/GeForce-3070-Gaming-Trio-Graphics/dp/B09C8ZTB3C/ref=sr_1_82?keywords=RTX+3070&qid=1654891609&s=computers&sr=1-82',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (774, 'B08WR6DRQQ', 'VGA Palit RTX 3060 Dual 12GB (GDDR6, HDMI 2.1, 3xDP 1.4a), NE63060019K9-190AD', 'RTX_3060',
        '2022-06-10 18:43:07.626042', '2022-06-10 22:23:59.844009', 449, 'Amazon_DE',
        '/-/en/Palit-3060-Dual-GDDR6-NE63060019K9-190AD/dp/B08WR6DRQQ/ref=sr_1_16?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-16',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (588, 'B08MYCN952', 'NVIDIA GeForce RTX 3070 8GB GDDR6 PCI Express 4.0 Dark Platinum and Black Graphics Card',
        'RTX_3070', '2022-06-10 18:29:27.969346', '2022-06-10 22:10:16.611042', 937.36, 'Amazon_DE',
        '/-/en/GeForce-3070-Express-Platinum-Graphics/dp/B08MYCN952/ref=sr_1_84?keywords=RTX+3070&qid=1654891609&s=computers&sr=1-84',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (589, 'B097M7MW9M',
        'MSI Gaming GeForce RTX 3070 LHR 8GB GDRR6 256-Bit HDMI/DP Nvlink Torx Fan 2 Amp Architecture OC Graphics Card (RTX 3070 Ventus 2X 8G OC LHR)',
        'RTX_3070', '2022-06-10 18:29:28.381748', '2022-06-10 22:10:16.962556', 765.21, 'Amazon_DE',
        '/-/en/GeForce-RTX-3070-LHR-Architecture/dp/B097M7MW9M/ref=sr_1_105?keywords=RTX+3070&qid=1654891614&s=computers&sr=1-105',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (590, 'B08N4SGN9N', 'INNO3D GeForce RTX 3070 iChill X3 Graphics Card 8GB GDDR6 256-bit 3xDP + HDMI', 'RTX_3070',
        '2022-06-10 18:29:28.794438', '2022-06-10 22:10:17.350043', 1346.49, 'Amazon_DE',
        '/-/en/INNO3D-GeForce-iChill-Graphics-256-bit/dp/B08N4SGN9N/ref=sr_1_108?keywords=RTX+3070&qid=1654891614&s=computers&sr=1-108',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (408, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 'RTX_3080',
        '2022-06-10 17:30:43.090832', '2022-06-10 17:30:43.090851', 1436.21, 'Amazon_UK',
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_358?keywords=RTX+3080&qid=1654874983&rnid=1642204031&s=computers&sr=1-358',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (592, 'B08LQBLGGZ', 'Gainward GeForce RTX 3070 Phoenix GS (Golden Sample)', 'RTX_3070',
        '2022-06-10 18:29:29.709753', '2022-06-10 22:10:17.699714', 756.31, 'Amazon_DE',
        '/-/en/Gainward-GeForce-Phoenix-Golden-Sample/dp/B08LQBLGGZ/ref=sr_1_123?keywords=RTX+3070&qid=1654891614&s=computers&sr=1-123',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (593, 'B09JM8JN6W', 'ASUSTEK - VIDEO CARDS NVIDIA GF RTX3070 PCIE 4.0 8GB GDDR6 256-BIT, 90YV0FQR-M0NA00',
        'RTX_3070', '2022-06-10 18:29:30.119341', '2022-06-10 22:10:18.053926', 1032, 'Amazon_DE',
        '/-/en/ASUSTEK-NVIDIA-RTX3070-256-BIT-90YV0FQR-M0NA00/dp/B09JM8JN6W/ref=sr_1_125?keywords=RTX+3070&qid=1654891619&s=computers&sr=1-125',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (594, 'B08TP4XBJR', 'Zotac ZBOX-Magnus One i7-10700 RTX 3070 8GB GDDR6 256-bit W10H', 'RTX_3070',
        '2022-06-10 18:29:30.537756', '2022-06-10 22:10:18.401294', 1834.05, 'Amazon_DE',
        '/-/en/Zotac-ZBOX-Magnus-i7-10700-GDDR6-256-bit/dp/B08TP4XBJR/ref=sr_1_134?keywords=RTX+3070&qid=1654891619&s=computers&sr=1-134',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (230, 'B096Y36BM3', 'Gigabyte GeForce RTX 3080 GAMING OC 10GB V2 LHR Graphics Card', 'RTX_3080',
        '2022-06-10 17:06:29.707226', '2022-06-10 21:56:03.287915', 921.48, 'Amazon_UK',
        '/Gigabyte-GeForce-GAMING-V2-Graphics/dp/B096Y36BM3/ref=sr_1_5?keywords=RTX+3080&qid=1654890839&rnid=1642204031&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (231, 'B098324LLG', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3080 V2 OC EDITION GAMING GR', 'RTX_3080',
        '2022-06-10 17:06:30.109217', '2022-06-10 21:56:03.640466', 1155.77, 'Amazon_UK',
        '/ASUS-STRIX-NVIDIA-GEFORCE-GAMING/dp/B098324LLG/ref=sr_1_11?keywords=RTX+3080&qid=1654890839&rnid=1642204031&s=computers&sr=1-11',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1980, 'B09BG62LC8', 'Inno 3D GeForce RTX 3080 iChill X4 LHR, 10240 MB GDDR6X', 'RTX_3080',
        '2022-06-10 21:56:04.184759', '2022-06-10 21:56:04.184774', 1394.99, 'Amazon_UK',
        '/Inno-3D-GeForce-iChill-GDDR6X/dp/B09BG62LC8/ref=sr_1_13?keywords=RTX+3080&qid=1654890839&rnid=1642204031&s=computers&sr=1-13',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (232, 'B09BG62LC8', 'Inno 3D GeForce RTX 3080 iChill X4 LHR, 10240 MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:06:30.567297', '2022-06-10 21:56:04.252367', 1418.99, 'Amazon_UK',
        '/Inno-3D-GeForce-iChill-GDDR6X/dp/B09BG62LC8/ref=sr_1_13?keywords=RTX+3080&qid=1654874912&rnid=1642204031&s=computers&sr=1-13',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (233, 'B09RZZNCMW', 'Gigabyte AORUS GeForce RTX 3080 XTREME WATERFORCE 12GB Graphics Card', 'RTX_3080',
        '2022-06-10 17:06:30.963598', '2022-06-10 21:56:04.588992', 1523.4, 'Amazon_UK',
        '/Gigabyte-GeForce-XTREME-WATERFORCE-Graphics/dp/B09RZZNCMW/ref=sr_1_17?keywords=RTX+3080&qid=1654890839&rnid=1642204031&s=computers&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (234, 'B09G35KBPF', 'MSI RTX 3080 VENTUS 3X PLUS 10G OC LHR', 'RTX_3080', '2022-06-10 17:06:31.364191',
        '2022-06-10 21:56:04.947940', 935.54, 'Amazon_UK',
        '/MSI-RTX-3080-VENTUS-PLUS/dp/B09G35KBPF/ref=sr_1_19?keywords=RTX+3080&qid=1654890839&rnid=1642204031&s=computers&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (235, 'B09Q3222GT', 'MSI RTX 3080 GAMING Z TRIO 12G LHR,3304807528', 'RTX_3080', '2022-06-10 17:06:31.785628',
        '2022-06-10 21:56:05.288024', 1279.99, 'Amazon_UK',
        '/MSI-3080-GAMING-TRIO-3304807528/dp/B09Q3222GT/ref=sr_1_29?keywords=RTX+3080&qid=1654890846&rnid=1642204031&s=computers&sr=1-29',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (236, 'B099991CDN', 'ASUS TUF-RTX3080-O10G-V2-GAMING RTX3080 HDMI X 2 DP X 3 10G D6X, 90YV0FB4-M0NM00',
        'RTX_3080', '2022-06-10 17:06:32.190224', '2022-06-10 21:56:05.644233', 899.99, 'Amazon_UK',
        '/ASUS-TUF-RTX3080-O10G-V2-GAMING-RTX3080-HDMI-90YV0FB4-M0NM00/dp/B099991CDN/ref=sr_1_34?keywords=RTX+3080&qid=1654890846&rnid=1642204031&s=computers&sr=1-34',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (237, 'B08MKSYYZ4',
        'Palit GeForce RTX 3080 GameRock 10GB GDDR6X Graphics Card with ARGB SYNC, Angel ARGB, 8704 Core, 1440 MHz GPU, 1755 MHz Boost, 3 x DisplayPort, HDMI, Dual BIOS, 0-dB Tech',
        'RTX_3080', '2022-06-10 17:06:32.604841', '2022-06-10 21:56:05.993711', 1003, 'Amazon_UK',
        '/Palit-GeForce-GameRock-Graphics-DisplayPort/dp/B08MKSYYZ4/ref=sr_1_41?keywords=RTX+3080&qid=1654890846&rnid=1642204031&s=computers&sr=1-41',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (238, 'B09CC3VLPT',
        'Gigabyte AORUS RTX 3080 Gaming Box (REV2.0) eGPU, WATERFORCE All-in-One Cooling System, LHR, Thunderbolt 3, GV-N3080IXEB-10GD REV2.0 External Graphics Card',
        'RTX_3080', '2022-06-10 17:06:33.003898', '2022-06-10 21:56:06.345142', 991.32, 'Amazon_UK',
        '/Gigabyte-REV2-0-WATERFORCE-Thunderbolt-GV-N3080IXEB-10GD/dp/B09CC3VLPT/ref=sr_1_42?keywords=RTX+3080&qid=1654890846&rnid=1642204031&s=computers&sr=1-42',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (239, 'B09Q952FNZ', 'ASUS STRIX-RTX3080-O12G-GAMING 3304807583', 'RTX_3080', '2022-06-10 17:06:33.409909',
        '2022-06-10 21:56:06.678391', 1429.04, 'Amazon_UK',
        '/ASUS-3304807583-STRIX-RTX3080-O12G-GAMING/dp/B09Q952FNZ/ref=sr_1_51?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-51',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (241, 'B09PZM76MG',
        'ZOTAC Gaming GeForce RTX 3080 Trinity OC LHR 12GB GDDR6X 384-bit 19 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, Spectra 2.0 RGB Lighting, ZT-A30820J-10PLHR',
        'RTX_3080', '2022-06-10 17:06:34.289608', '2022-06-10 21:56:07.017659', 980.45, 'Amazon_UK',
        '/Graphics-IceStorm-Advanced-Lighting-ZT-A30820J-10PLHR/dp/B09PZM76MG/ref=sr_1_53?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-53',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1981, 'B09DV9GHT9',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 10G (REV 2.0) Graphics Card, WATERFORCE Water Block Cooling System, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUSX WB-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 21:56:07.553393', '2022-06-10 21:56:07.553408', 995.89, 'Amazon_UK',
        '/GIGABYTE-WATERFORCE-GV-N3080AORUSX-WB-10GD-REV2-0/dp/B09DV9GHT9/ref=sr_1_57?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-57',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (240, 'B09DV9GHT9',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 10G (REV 2.0) Graphics Card, WATERFORCE Water Block Cooling System, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUSX WB-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 17:06:33.807817', '2022-06-10 21:56:07.621194', 995.72, 'Amazon_UK',
        '/GIGABYTE-WATERFORCE-GV-N3080AORUSX-WB-10GD-REV2-0/dp/B09DV9GHT9/ref=sr_1_55?keywords=RTX+3080&qid=1654874924&rnid=1642204031&s=computers&sr=1-55',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1982, 'B09D3T1H96', 'Zotac GAMING NVIDIA GeForce RTX 3080', 'RTX_3080', '2022-06-10 21:56:08.169871',
        '2022-06-10 21:56:08.169889', 1076.56, 'Amazon_UK',
        '/Zotac-GAMING-NVIDIA-GeForce-3080/dp/B09D3T1H96/ref=sr_1_59?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-59',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (245, 'B09D3T1H96', 'Zotac GAMING NVIDIA GeForce RTX 3080', 'RTX_3080', '2022-06-10 17:06:35.972936',
        '2022-06-10 21:56:08.237639', 1076.36, 'Amazon_UK',
        '/Zotac-GAMING-NVIDIA-GeForce-3080/dp/B09D3T1H96/ref=sr_1_64?keywords=RTX+3080&qid=1654874924&rnid=1642204031&s=computers&sr=1-64',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (595, 'B098FCZCZ8', 'Inno3D GeForce RTX 3070 iCHILL X4 LHR Graphics Card - 3X DisplayPort, 1x HDMI', 'RTX_3070',
        '2022-06-10 18:29:30.942566', '2022-06-10 22:10:18.759253', 829.94, 'Amazon_DE',
        '/-/en/Inno3D-GeForce-3070-iCHILL-Graphics/dp/B098FCZCZ8/ref=sr_1_166?keywords=RTX+3070&qid=1654891624&s=computers&sr=1-166',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2039, 'B09BNYQ1D6', 'ASUS Turbo RTX3070-8G-V2 NVIDIA GeForce RTX 3070 8GB GDDR6', 'RTX_3070',
        '2022-06-10 22:10:19.322449', '2022-06-10 22:10:19.322463', 911.12, 'Amazon_DE',
        '/-/en/Turbo-RTX3070-8G-V2-NVIDIA-GeForce-GDDR6/dp/B09BNYQ1D6/ref=sr_1_170?keywords=RTX+3070&qid=1654891624&s=computers&sr=1-170',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (775, 'B08WRP83LN', 'GeForce RTX 3060', 'RTX_3060', '2022-06-10 18:43:08.058949', '2022-06-10 22:24:00.216664',
        465.99, 'Amazon_DE',
        '/-/en/V397-031R-GeForce-RTX-3060/dp/B08WRP83LN/ref=sr_1_22?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-22',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (243, 'B09SBRY4D5',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 12G Graphics Card, WATERFORCE Water Block Cooling System, 12GB 384-bit GDDR6X, GV-N3080AORUSX WB-12GD Video Card',
        'RTX_3080', '2022-06-10 17:06:35.099121', '2022-06-10 21:56:08.584259', 1193.93, 'Amazon_UK',
        '/Gigabyte-WATERFORCE-Graphics-GV-N3080AORUSX-WB-12GD/dp/B09SBRY4D5/ref=sr_1_60?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-60',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (242, 'B09RG78HH2', 'EVGA NVIDIA GeForce RTX 3080 FTW3 Ultra Gaming 12GB Ampere Graphics Card', 'RTX_3080',
        '2022-06-10 17:06:34.699931', '2022-06-10 21:56:08.926157', 1748.67, 'Amazon_UK',
        '/EVGA-NVIDIA-GeForce-Gaming-Graphics/dp/B09RG78HH2/ref=sr_1_62?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-62',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (244, 'B09SBQCX14',
        'Gigabyte AORUS GeForce RTX 3080 Master 12G Graphics Card, MAX-Covered Cooling, 12GB 384-bit GDDR6X, GV-N3080AORUS M-12GD Video Card',
        'RTX_3080', '2022-06-10 17:06:35.579570', '2022-06-10 21:56:09.267860', 998.96, 'Amazon_UK',
        '/Gigabyte-Graphics-MAX-Covered-GV-N3080AORUS-M-12GD/dp/B09SBQCX14/ref=sr_1_64?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-64',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1983, 'B09997Z9SZ', 'ASUS TUF-RTX3080-10G-V2-GAMING RTX3080 HDMI X 2 DP X 3 10G D6X,90YV0FB5-M0NM00',
        'RTX_3080', '2022-06-10 21:56:09.816566', '2022-06-10 21:56:09.816583', 1050.42, 'Amazon_UK',
        '/TUF-RTX3080-10G-V2-GAMING-RTX3080-HDMI-10G-D6X/dp/B09997Z9SZ/ref=sr_1_65?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-65',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (246, 'B09997Z9SZ', 'ASUS TUF-RTX3080-10G-V2-GAMING RTX3080 HDMI X 2 DP X 3 10G D6X,90YV0FB5-M0NM00', 'RTX_3080',
        '2022-06-10 17:06:36.375005', '2022-06-10 21:56:09.885455', 1051.7, 'Amazon_UK',
        '/TUF-RTX3080-10G-V2-GAMING-RTX3080-HDMI-10G-D6X/dp/B09997Z9SZ/ref=sr_1_65?keywords=RTX+3080&qid=1654873484&rnid=1642204031&s=computers&sr=1-65',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1984, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 ULTRA GAMING, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 21:56:10.419990', '2022-06-10 21:56:10.420001', 1131.55, 'Amazon_UK',
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_66?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-66',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (247, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 ULTRA GAMING, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:06:36.772455', '2022-06-10 21:56:10.488279', 1063.18, 'Amazon_UK',
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_66?keywords=RTX+3080&qid=1654874924&rnid=1642204031&s=computers&sr=1-66',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1985, 'B09SBRX6GW',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme WATERFORCE 12G Graphics Card, WATERFORCE Cooling System, 12GB 384-bit GDDR6X, GV-N3080AORUSX W-12GD Video Card',
        'RTX_3080', '2022-06-10 21:56:11.036174', '2022-06-10 21:56:11.036186', 1197.6, 'Amazon_UK',
        '/Gigabyte-WATERFORCE-Graphics-GV-N3080AORUSX-W-12GD/dp/B09SBRX6GW/ref=sr_1_70?keywords=RTX+3080&qid=1654890850&rnid=1642204031&s=computers&sr=1-70',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (248, 'B09SBRX6GW',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme WATERFORCE 12G Graphics Card, WATERFORCE Cooling System, 12GB 384-bit GDDR6X, GV-N3080AORUSX W-12GD Video Card',
        'RTX_3080', '2022-06-10 17:06:37.181837', '2022-06-10 21:56:11.104469', 1196.88, 'Amazon_UK',
        '/Gigabyte-WATERFORCE-Graphics-GV-N3080AORUSX-W-12GD/dp/B09SBRX6GW/ref=sr_1_71?keywords=RTX+3080&qid=1654874924&rnid=1642204031&s=computers&sr=1-71',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (249, 'B09QH85MZ4',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6X, LHR, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak)',
        'RTX_3080', '2022-06-10 17:06:37.611353', '2022-06-10 21:56:11.445369', 966.44, 'Amazon_UK',
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B09QH85MZ4/ref=sr_1_83?keywords=RTX+3080&qid=1654890855&rnid=1642204031&s=computers&sr=1-83',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (250, 'B09G1LMC55', 'ZOTAC GeForce RTX 3080 Trinity OC White Edition 10GB LHR Graphics Card (ZT-A30800K-10PLHR)',
        'RTX_3080', '2022-06-10 17:06:38.017146', '2022-06-10 21:56:11.805607', 889.34, 'Amazon_UK',
        '/ZOTAC-GeForce-Trinity-Graphics-ZT-A30800K-10PLHR/dp/B09G1LMC55/ref=sr_1_87?keywords=RTX+3080&qid=1654890855&rnid=1642204031&s=computers&sr=1-87',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (251, 'B09D3X38GG',
        'ASUS ROG Strix NVIDIA GeForce RTX 3080 V2 White Edition Gaming Graphics Card (PCIe 4.0, 10GB GDDR6X, LHR, HDMI 2.1, DisplayPort 1.4a, White Color Scheme, Axial-tech Fan Design, 2.9-Slot)',
        'RTX_3080', '2022-06-10 17:06:38.407970', '2022-06-10 21:56:12.150664', 1080.53, 'Amazon_UK',
        '/ASUS_ROG-Graphics-DisplayPort-Axial-tech-2-9-Slot/dp/B09D3X38GG/ref=sr_1_92?keywords=RTX+3080&qid=1654890855&rnid=1642204031&s=computers&sr=1-92',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (252, 'B08HH5WF97',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 OC Edition Graphics Card- PCIe 4.0, 10GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings',
        'RTX_3080', '2022-06-10 17:06:38.812836', '2022-06-10 21:56:12.506817', 2300, 'Amazon_UK',
        '/ASUS-GeForce-Graphics-DisplayPort-Bearings/dp/B08HH5WF97/ref=sr_1_99?keywords=RTX+3080&qid=1654890860&rnid=1642204031&s=computers&sr=1-99',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1986, 'B09QFYSDP2', 'Zotac GeForce RTX 3080 AMP HOLO 12Go, 4395318', 'RTX_3080', '2022-06-10 21:56:13.059181',
        '2022-06-10 21:56:13.059197', 1222.64, 'Amazon_UK',
        '/Zotac-GeForce-3080-HOLO-4395318/dp/B09QFYSDP2/ref=sr_1_112?keywords=RTX+3080&qid=1654890860&rnid=1642204031&s=computers&sr=1-112',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (254, 'B09QFYSDP2', 'Zotac GeForce RTX 3080 AMP HOLO 12Go, 4395318', 'RTX_3080', '2022-06-10 17:06:39.696769',
        '2022-06-10 21:56:13.125342', 1222.06, 'Amazon_UK',
        '/Zotac-GeForce-3080-HOLO-4395318/dp/B09QFYSDP2/ref=sr_1_116?keywords=RTX+3080&qid=1654874935&rnid=1642204031&s=computers&sr=1-116',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1987, 'B09Z65NV2K',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hydro Copper Gaming, 12G-P5-4869-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 21:56:13.672257', '2022-06-10 21:56:13.672273', 1334.93, 'Amazon_UK',
        '/EVGA-GeForce-Copper-12G-P5-4869-KL-Backplate/dp/B09Z65NV2K/ref=sr_1_114?keywords=RTX+3080&qid=1654890860&rnid=1642204031&s=computers&sr=1-114',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (253, 'B09Z65NV2K',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hydro Copper Gaming, 12G-P5-4869-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:06:39.297416', '2022-06-10 21:56:13.743136', 1336.47, 'Amazon_UK',
        '/EVGA-GeForce-Copper-12G-P5-4869-KL-Backplate/dp/B09Z65NV2K/ref=sr_1_115?keywords=RTX+3080&qid=1654874935&rnid=1642204031&s=computers&sr=1-115',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1988, 'B09CBNHV31',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE 10G (REV2.0) Graphics Card, WATERFORCE All-in-one Cooling System, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUSX W-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 21:56:14.291116', '2022-06-10 21:56:14.291132', 1002.8, 'Amazon_UK',
        '/GIGABYTE-WATERFORCE-REV2-0-GV-N3080AORUSX-W-10GD/dp/B09CBNHV31/ref=sr_1_134?keywords=RTX+3080&qid=1654890865&rnid=1642204031&s=computers&sr=1-134',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (255, 'B09CBNHV31',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE 10G (REV2.0) Graphics Card, WATERFORCE All-in-one Cooling System, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUSX W-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 17:06:40.119277', '2022-06-10 21:56:14.359523', 1006.01, 'Amazon_UK',
        '/GIGABYTE-WATERFORCE-REV2-0-GV-N3080AORUSX-W-10GD/dp/B09CBNHV31/ref=sr_1_117?keywords=RTX+3080&qid=1654874935&rnid=1642204031&s=computers&sr=1-117',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1989, 'B09MSC9NNL', 'Inno 3D GeForce RTX 3080 X3 OC LHR,N30803-106XX-1810VA44H', 'RTX_3080',
        '2022-06-10 21:56:14.916887', '2022-06-10 21:56:14.916902', 1366.99, 'Amazon_UK',
        '/Inno-3D-GeForce-3080-N30803-106XX-1810VA44H/dp/B09MSC9NNL/ref=sr_1_138?keywords=RTX+3080&qid=1654890865&rnid=1642204031&s=computers&sr=1-138',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (258, 'B09MSC9NNL', 'Inno 3D GeForce RTX 3080 X3 OC LHR,N30803-106XX-1810VA44H', 'RTX_3080',
        '2022-06-10 17:06:41.345366', '2022-06-10 21:56:14.983896', 1354.99, 'Amazon_UK',
        '/Inno-3D-GeForce-3080-N30803-106XX-1810VA44H/dp/B09MSC9NNL/ref=sr_1_139?keywords=RTX+3080&qid=1654874939&rnid=1642204031&s=computers&sr=1-139',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (257, 'B09S227VSQ',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hybrid Gaming, 12G-P5-4868-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:06:40.936240', '2022-06-10 21:56:15.320264', 1142.76, 'Amazon_UK',
        '/EVGA-GeForce-Hybrid-12G-P5-4868-KL-Backplate/dp/B09S227VSQ/ref=sr_1_140?keywords=RTX+3080&qid=1654890865&rnid=1642204031&s=computers&sr=1-140',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (256, 'B09L68X1XT', 'RTX 3080 10GB Inno 3D iChill Black LHR', 'RTX_3080', '2022-06-10 17:06:40.524941',
        '2022-06-10 21:56:15.657769', 1339.99, 'Amazon_UK',
        '/3080-Inno-3D-iChill-Black/dp/B09L68X1XT/ref=sr_1_141?keywords=RTX+3080&qid=1654890865&rnid=1642204031&s=computers&sr=1-141',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (259, 'B000RI02EO', 'Inno 3D GeForce RTX 3080 iChill X3 LHR, 10240 MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:06:41.742869', '2022-06-10 21:56:15.995498', 1286.99, 'Amazon_UK',
        '/INNO3D-GeForce-iChill-GDDR6X-320-bit/dp/B000RI02EO/ref=sr_1_158?keywords=RTX+3080&qid=1654890870&rnid=1642204031&s=computers&sr=1-158',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (260, 'B0996Z13TJ', 'Gigabyte GeForce RTX 3080 TURBO 10GB V2 LHR Graphics Card, GV-N3080TURBO-10GD V2',
        'RTX_3080', '2022-06-10 17:06:42.138741', '2022-06-10 21:56:16.331673', 1029.22, 'Amazon_UK',
        '/Gigabyte-GeForce-V2-Graphics-GV-N3080TURBO-10GD/dp/B0996Z13TJ/ref=sr_1_161?keywords=RTX+3080&qid=1654890870&rnid=1642204031&s=computers&sr=1-161',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (261, 'B09XJ44GRG', 'INNO3D GeForce RTX 3080 X3 OC LHR, 10240 MB GDDR6X', 'RTX_3080',
        '2022-06-10 17:06:42.535327', '2022-06-10 21:56:16.667601', 1140, 'Amazon_UK',
        '/INNO3D-GeForce-3080-10240-GDDR6X/dp/B09XJ44GRG/ref=sr_1_174?keywords=RTX+3080&qid=1654890875&rnid=1642204031&s=computers&sr=1-174',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (262, 'B09QL9VJ8B',
        'Corsair ONE i300 Compact Gaming PC (Intel Core i9-12900K CPU, NVIDIA GeForce RTX 3080 Graphics, 32GB Corsair Vengeance DDR5 Memory, Thunderbolt 4, Windows 11 Pro) Black',
        'RTX_3080', '2022-06-10 17:06:42.944437', '2022-06-10 21:56:17.015066', 9989.24, 'Amazon_UK',
        '/Corsair-i9-12900K-Graphics-Vengeance-Thunderbolt/dp/B09QL9VJ8B/ref=sr_1_179?keywords=RTX+3080&qid=1654890875&rnid=1642204031&s=computers&sr=1-179',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1990, 'B09JM88QN6', 'MSI RTX 3080 VENTUS 3X PLUS 10G LHR', 'RTX_3080', '2022-06-10 21:56:17.559731',
        '2022-06-10 21:56:17.559747', 1055.77, 'Amazon_UK',
        '/MSI-RTX-3080-VENTUS-PLUS/dp/B09JM88QN6/ref=sr_1_194?keywords=RTX+3080&qid=1654890875&rnid=1642204031&s=computers&sr=1-194',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (263, 'B09JM88QN6', 'MSI RTX 3080 VENTUS 3X PLUS 10G LHR', 'RTX_3080', '2022-06-10 17:06:43.341839',
        '2022-06-10 21:56:17.626347', 1061.49, 'Amazon_UK',
        '/MSI-RTX-3080-VENTUS-PLUS/dp/B09JM88QN6/ref=sr_1_194?keywords=RTX+3080&qid=1654873509&rnid=1642204031&s=computers&sr=1-194',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (264, 'B09BBLWX6Y',
        'CORSAIR ONE PRO a200 Compact Workstation-Class PC - AMD Ryzen 9 5950X CPU - NVIDIA GeForce RTX 3080 Graphics - 64GB CORSAIR Vengeance LPX DDR4 Memory',
        'RTX_3080', '2022-06-10 17:06:43.739830', '2022-06-10 21:56:17.994067', 4284.77, 'Amazon_UK',
        '/CORSAIR-ONE-a200-Compact-Workstation-Class/dp/B09BBLWX6Y/ref=sr_1_245?keywords=RTX+3080&qid=1654890890&rnid=1642204031&s=computers&sr=1-245',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (266, 'B08HR3Y5GQ',
        'EVGA 10G-P5-3897-KR GeForce RTX 3080 FTW3 ULTRA GAMING, 10GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate',
        'RTX_3080', '2022-06-10 17:06:44.545888', '2022-06-10 21:56:18.348689', 1937.74, 'Amazon_UK',
        '/EVGA-10G-P5-3897-KR-GeForce-Technology-Backplate/dp/B08HR3Y5GQ/ref=sr_1_283?keywords=RTX+3080&qid=1654890897&rnid=1642204031&s=computers&sr=1-283',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1991, 'B09QFSGW8T', 'Zotac GeForce RTX 3080 TRINITY OC 12Go, (4395319)', 'RTX_3080',
        '2022-06-10 21:56:18.909857', '2022-06-10 21:56:18.909874', 1126.61, 'Amazon_UK',
        '/Zotac-GeForce-3080-TRINITY-4395319/dp/B09QFSGW8T/ref=sr_1_287?keywords=RTX+3080&qid=1654890897&rnid=1642204031&s=computers&sr=1-287',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (267, 'B09QFSGW8T', 'Zotac GeForce RTX 3080 TRINITY OC 12Go, (4395319)', 'RTX_3080',
        '2022-06-10 17:06:44.941620', '2022-06-10 21:56:18.979237', 1116.5, 'Amazon_UK',
        '/Zotac-GeForce-3080-TRINITY-4395319/dp/B09QFSGW8T/ref=sr_1_286?keywords=RTX+3080&qid=1654874969&rnid=1642204031&s=computers&sr=1-286',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (265, 'B09TRF74SD', 'EVGA GeForce RTX 3080 12GB XC3 ULTRA GAMING NVIDIA GDDR6X', 'RTX_3080',
        '2022-06-10 17:06:44.144508', '2022-06-10 21:56:19.320872', 1408.58, 'Amazon_UK',
        '/EVGA-GeForce-GAMING-NVIDIA-GDDR6X/dp/B09TRF74SD/ref=sr_1_290?keywords=RTX+3080&qid=1654890897&rnid=1642204031&s=computers&sr=1-290',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (268, 'B09QFBHJFX',
        'GIGABYTE GeForce RTX 3080 Eagle 12G Graphics Card, 3X WINDFORCE Fans, 12GB 384-bit GDDR6X, GV-N3080EAGLE-12GD Video Card',
        'RTX_3080', '2022-06-10 17:06:45.403661', '2022-06-10 21:56:19.657555', 1236.78, 'Amazon_UK',
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080EAGLE-12GD/dp/B09QFBHJFX/ref=sr_1_309?keywords=RTX+3080&qid=1654890904&rnid=1642204031&s=computers&sr=1-309',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (596, 'B09BNYQ1D6', 'ASUS Turbo RTX3070-8G-V2 NVIDIA GeForce RTX 3070 8GB GDDR6', 'RTX_3070',
        '2022-06-10 18:29:31.351652', '2022-06-10 22:10:19.395310', 911.65, 'Amazon_DE',
        '/-/en/Turbo-RTX3070-8G-V2-NVIDIA-GeForce-GDDR6/dp/B09BNYQ1D6/ref=sr_1_171?keywords=RTX+3070&qid=1654878382&s=computers&sr=1-171',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2040, 'B097S5ZY7K',
        'EVGA GeForce RTX 3070 XC3 Ultra Gaming, 08G-P5-3755-KL, 8GB GDDR6, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        'RTX_3070', '2022-06-10 22:10:20.018871', '2022-06-10 22:10:20.018884', 1323.12, 'Amazon_DE',
        '/-/en/GeForce-Gaming-08G-P5-3755-KL-Cooling-Backplate/dp/B097S5ZY7K/ref=sr_1_173?keywords=RTX+3070&qid=1654891629&s=computers&sr=1-173',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (597, 'B097S5ZY7K',
        'EVGA GeForce RTX 3070 XC3 Ultra Gaming, 08G-P5-3755-KL, 8GB GDDR6, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        'RTX_3070', '2022-06-10 18:29:31.760950', '2022-06-10 22:10:20.091016', 1323.09, 'Amazon_DE',
        '/-/en/GeForce-Gaming-08G-P5-3755-KL-Cooling-Backplate/dp/B097S5ZY7K/ref=sr_1_174?keywords=RTX+3070&qid=1654878387&s=computers&sr=1-174',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (598, 'B08KWPDXJZ',
        'MSI Gaming GeForce RTX 3070 8GB GDRR6 256-Bit HDMI/DP TORX Fan 3.0 Ampere Architecture OC Graphics Card (RTX 3070 Ventus 2X OC), GeForce RTX 3070 Ventus 2X OC',
        'RTX_3070', '2022-06-10 18:29:32.167816', '2022-06-10 22:10:20.449722', 834.16, 'Amazon_DE',
        '/-/en/GeForce-RTX-3070-Architecture-OC/dp/B08KWPDXJZ/ref=sr_1_175?keywords=RTX+3070&qid=1654891629&s=computers&sr=1-175',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (599, 'B096YKPCC6', 'Gigabyte GeForce RTX 3070 Eagle 8GB V2 LHR Graphics Card', 'RTX_3070',
        '2022-06-10 18:29:32.580414', '2022-06-10 22:10:20.829456', 798, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Eagle-V2-Graphics/dp/B096YKPCC6/ref=sr_1_184?keywords=RTX+3070&qid=1654891629&s=computers&sr=1-184',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (600, 'B08LHYTFHQ', 'Hyrican Striker 6605 i7-10700KF WAK 16GB 960GB SSD GeForce RTX 3070', 'RTX_3070',
        '2022-06-10 18:29:32.987878', '2022-06-10 22:10:21.184867', 1599, 'Amazon_DE',
        '/-/en/Hyrican-Striker-i7-10700KF-960GB-GeForce/dp/B08LHYTFHQ/ref=sr_1_190?keywords=RTX+3070&qid=1654891629&s=computers&sr=1-190',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (601, 'B08LQ3W8Z1', 'Gainward RTX 3070 8GB Phantom GS 471056224-2201', 'RTX_3070', '2022-06-10 18:29:33.404523',
        '2022-06-10 22:10:21.554028', 949, 'Amazon_DE',
        '/-/en/Gainward-RTX-3070-Phantom-471056224-2201/dp/B08LQ3W8Z1/ref=sr_1_210?keywords=RTX+3070&qid=1654891634&s=computers&sr=1-210',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (602, 'B000M2UTRK', 'Inno3D GeForce RTX 3070 Twin X2 OC LHR 8GB', 'RTX_3070', '2022-06-10 18:29:33.817998',
        '2022-06-10 22:10:21.911773', 763.1, 'Amazon_DE',
        '/-/en/Inno3D-GeForce-RTX-3070-Twin/dp/B000M2UTRK/ref=sr_1_220?keywords=RTX+3070&qid=1654891639&s=computers&sr=1-220',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (603, 'B09BGG3YFD', 'INNO3D GeForce RTX 3070 iChill X3 LHR, 8192MB GDDR6', 'RTX_3070',
        '2022-06-10 18:29:34.237777', '2022-06-10 22:10:22.304030', 789, 'Amazon_DE',
        '/-/en/INNO3D-GeForce-iChill-8192MB-GDDR6/dp/B09BGG3YFD/ref=sr_1_316?keywords=RTX+3070&qid=1654891654&s=computers&sr=1-316',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (604, 'B09MKGLX5Z',
        'WSDSB Graphics Card for MSI RTX 3070 8GB 256-Bit Gddr6 Nvidia Geforce graphics plates RTX 3070 3080Gpu',
        'RTX_3070', '2022-06-10 18:29:34.661020', '2022-06-10 22:10:22.656785', 3852.15, 'Amazon_DE',
        '/-/en/Graphics-256-Bit-Geforce-graphics-3080Gpu/dp/B09MKGLX5Z/ref=sr_1_362?keywords=RTX+3070&qid=1654891665&s=computers&sr=1-362',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (605, 'B098Q5RC7M',
        'GIGABYTE GeForce RTX 3070 Eagle OC 8G (REV2.0) Graphics Card, 3x Windforce Fan, LHR, 8GB 256-Bit GDDR6, GV-N3070EAGLE OC-8GD REV2.0 Graphics Card',
        'RTX_3070', '2022-06-10 18:29:35.136991', '2022-06-10 22:10:23.021035', 1040.42, 'Amazon_DE',
        '/-/en/GIGABYTE-Graphics-Windforce-GV-N3070EAGLE-OC-8GD/dp/B098Q5RC7M/ref=sr_1_390?keywords=RTX+3070&qid=1654891675&s=computers&sr=1-390',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2041, 'B09BR8DCSY', 'Inno3D GeForce RTX 3070 iChill X3 LHR, 8192 MB GDDR6', 'RTX_3070',
        '2022-06-10 22:10:23.442127', '2022-06-10 22:10:23.442140', 904.44, 'Amazon_DE',
        '/-/en/GeForce-RTX-3070-X3-LHR/dp/B09BR8DCSY/ref=sr_1_429?keywords=RTX+3070&qid=1654891680&s=computers&sr=1-429',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (606, 'B08MV4GFXH',
        'Colorful GeForce RTX 3070 NB V2 LHR-V Gaming Card 8GB GDDR6, 256 Bit, TDP 220W, PCI Express 4.0 x16, 3 x DisplayPort v1.4, HDMI v2.1',
        'RTX_3070', '2022-06-10 18:29:35.889829', '2022-06-10 22:10:23.804748', 1368.94, 'Amazon_DE',
        '/-/en/Colorful-GeForce-Gaming-Express-DisplayPort/dp/B08MV4GFXH/ref=sr_1_443?keywords=RTX+3070&qid=1654891685&s=computers&sr=1-443',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2066, 'B096Y14NYS', 'Gigabyte GeForce RTX 3060 Vision OC 12GB V2 LHR Graphics Card GV-N3060VISION OC-12GD V2',
        'RTX_3060', '2022-06-10 22:24:00.676816', '2022-06-10 22:24:00.676830', 473.85, 'Amazon_DE',
        '/-/en/Gigabyte-V2-Graphics-GV-N3060VISION-OC-12GD/dp/B096Y14NYS/ref=sr_1_28?keywords=RTX+3060&qid=1654892421&s=computers&sr=1-28',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (777, 'B0966689N3',
        'ASUS TUF Gaming GeForce RTX3060 V2 12 GB OC Edition Graphics Card (Lite Hash Rate (LHR), Nvidia Ampere, DLSS, PCIe 4.0, 12 GB DDR6 Memory, 2 x HDMI 2.1, DisplayPort 1.4, TUF-RTX3060-O-O. 12G-V. 2 gaming)',
        'RTX_3060', '2022-06-10 18:43:08.921664', '2022-06-10 22:24:01.118313', 499, 'Amazon_DE',
        '/-/en/GeForce-RTX3060-Graphics-DisplayPort-TUF-RTX3060/dp/B0966689N3/ref=sr_1_29?keywords=RTX+3060&qid=1654892429&s=computers&sr=1-29',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (778, 'B08Z83QKWX', 'GeForce RTX 3060', 'RTX_3060', '2022-06-10 18:43:09.334784', '2022-06-10 22:24:01.488475',
        469, 'Amazon_DE',
        '/-/en/912-V809-3689-GeForce-RTX-3060/dp/B08Z83QKWX/ref=sr_1_37?keywords=RTX+3060&qid=1654892429&s=computers&sr=1-37',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (779, 'B08X4Y5RWY', 'Nvidia Gainward RTX 3060 Ghost OC 12GB GDDR6 NE63060T19K9-190AU-G', 'RTX_3060',
        '2022-06-10 18:43:09.744113', '2022-06-10 22:24:01.859114', 485.98, 'Amazon_DE',
        '/-/en/Nvidia-Gainward-Ghost-GDDR6-NE63060T19K9-190AU-G/dp/B08X4Y5RWY/ref=sr_1_48?keywords=RTX+3060&qid=1654892429&s=computers&sr=1-48',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (782, 'B098P411LX', 'EVGA GeForce RTX 3060 XC Black Gaming, 12G-P5-3655-KR, 12GB GDDR6, Dual Fan', 'RTX_3060',
        '2022-06-10 18:43:10.994881', '2022-06-10 22:24:02.270408', 532.17, 'Amazon_DE',
        '/-/en/GeForce-Black-Gaming-12G-P5-3655-KR-GDDR6/dp/B098P411LX/ref=sr_1_52?keywords=RTX+3060&qid=1654892429&s=computers&sr=1-52',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (513, 'B083HZGMWZ',
        'GIGABYTE GeForce RTX 3080 Ti Gaming OC 12G Graphics Card, 3X WINDFORCE Fans, 12GB 384-Bit GDDR6X, GV-N308TGAMING OC-12GD Video Card',
        'RTX_3080_Ti', '2022-06-10 18:24:49.332615', '2022-06-10 22:05:30.270497', 1183.99, 'Amazon_US',
        '/GIGABYTE-Graphics-WINDFORCE-GV-N308TGAMING-OC-12GD/dp/B083HZGMWZ/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-2',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (514, 'B09622N253',
        'EVGA GeForce RTX 3080 Ti FTW3 Ultra Gaming, 12G-P5-3967-KR, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 18:24:49.721432', '2022-06-10 22:05:30.832198', 1259.66, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3967-KR-Technology-Backplate/dp/B09622N253/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (515, 'B096L7M4XR',
        'ASUS ROG Strix NVIDIA GeForce RTX 3080 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, 2.9-Slot, Super Alloy Power II, GPU Tweak II)',
        'RTX_3080_Ti', '2022-06-10 18:24:50.113746', '2022-06-10 22:05:31.172975', 1499.99, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Axial-tech-2-9-Slot/dp/B096L7M4XR/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654891481&rnid=2941120011&s=pc&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (517, 'B0979GYMHP',
        'EVGA GeForce RTX 3080 Ti XC3 Ultra Gaming, 12G-P5-3955-KR, 12GB GDDR6X, iCX3 Cooling, ARGB LED, Metal Backplate',
        'RTX_3080_Ti', '2022-06-10 18:24:50.907484', '2022-06-10 22:05:31.790558', 1179.99, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3955-KR-Cooling-Backplate/dp/B0979GYMHP/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654878254&rnid=2941120011&s=pc&sr=1-5',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (516, 'B095VZ6F73',
        'MSI Gaming GeForce RTX 3080 Ti 12GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ti Gaming X Trio 12G)',
        'RTX_3080_Ti', '2022-06-10 18:24:50.505938', '2022-06-10 22:05:32.469918', 1234.41, 'Amazon_US',
        '/MSI-Gaming-RTX-3080-Trio/dp/B095VZ6F73/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=RTX+3080+Ti&qid=1654878254&rnid=2941120011&s=pc&sr=1-4',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (607, 'B097K628K8', 'Inno3D GeForce RTX 3070 Twin X2 OC LHR, 8192MB GDDR6', 'RTX_3070',
        '2022-06-10 18:29:36.303482', '2022-06-10 22:10:24.160131', 887.52, 'Amazon_DE',
        '/-/en/Inno3D-GeForce-3070-8192MB-GDDR6/dp/B097K628K8/ref=sr_1_455?keywords=RTX+3070&qid=1654891685&s=computers&sr=1-455',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (608, 'B09VKTFFZG',
        'Mini GrafikkarteGrafikkarte passend für Gigabyte Geforce RTX 3070 Gaming OC 8G LHR 8GB 256Bit 6Pin+8Pin Gaming Grafikkarte GDDR6',
        'RTX_3070', '2022-06-10 18:29:36.714016', '2022-06-10 22:10:24.513800', 2711.99, 'Amazon_DE',
        '/-/en/dp/B09VKTFFZG/ref=sr_1_703?keywords=RTX+3070&qid=1654891742&s=computers&sr=1-703', true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (609, 'B09NL39BYF',
        'ZXCVBNM Graphics Card Fit for Graphics Card Colorfu RTX 3070 Non LHR 8GB 256Bit Gddr6 Nvidia Geforce Graphics Plates BTC ETH Miner Card 3060 3080Ti Gpu',
        'RTX_3070', '2022-06-10 18:29:37.121406', '2022-06-10 22:10:24.876443', 4180.34, 'Amazon_DE',
        '/-/en/ZXCVBNM-Graphics-Colorfu-256Bit-Geforce/dp/B09NL39BYF/ref=sr_1_704?keywords=RTX+3070&qid=1654891742&s=computers&sr=1-704',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (610, 'B0917D8NKP', 'GOLOFEA NVIDIA Graphics Card RTX 3070 O8G Gaming 256bit Multi Display Video Card',
        'RTX_3070', '2022-06-10 18:29:37.528101', '2022-06-10 22:10:25.227871', 4200, 'Amazon_DE',
        '/-/en/GOLOFEA-NVIDIA-Graphics-Gaming-Display/dp/B0917D8NKP/ref=sr_1_718?keywords=RTX+3070&qid=1654891742&s=computers&sr=1-718',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (611, 'B08NGG11XZ', 'GUOJIAYI GeForce RTX 3070 8G GDDR6 Gaming Computer Graphics Card', 'RTX_3070',
        '2022-06-10 18:29:37.934740', '2022-06-10 22:10:25.655451', 2591.09, 'Amazon_DE',
        '/-/en/GUOJIAYI-GeForce-Gaming-Computer-Graphics/dp/B08NGG11XZ/ref=sr_1_719?keywords=RTX+3070&qid=1654891742&s=computers&sr=1-719',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (612, 'B09H4TDGN3', 'Inno3D RTX3070 Ichill X4 LHR 8gb 256EIN Gddr6 Graphics Card', 'RTX_3070',
        '2022-06-10 18:29:38.353716', '2022-06-10 22:10:26.002397', 879.53, 'Amazon_DE',
        '/-/en/Inno3D-RTX3070-X4-LHR-Graphics/dp/B09H4TDGN3/ref=sr_1_926?keywords=RTX+3070&qid=1654891791&s=computers&sr=1-926',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (781, 'B0985X2YR1',
        'ASUS Dual NVIDIA GeForce RTX 3060 V2 OC Edition 12GB GDDR6 Gaming Graphics Card PCIe 4.0, 12GB GDDR6 Memory, HDMI 2.1, DisplayPort 1.4a, 2-Slot Design, Axial Tech Fan Design, 0dB Technology',
        'RTX_3060', '2022-06-10 18:43:10.575381', '2022-06-10 22:24:02.630310', 472.88, 'Amazon_DE',
        '/-/en/NVIDIA-GeForce-Graphics-DisplayPort-Technology/dp/B0985X2YR1/ref=sr_1_53?keywords=RTX+3060&qid=1654892429&s=computers&sr=1-53',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (780, 'B08WPRMVWB',
        'MSI Gaming GeForce RTX 3060 12GB 15Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Torx Twin Fan Ampere OC Graphics Card (RTX 3060 Ventus 2X 12G OC)',
        'RTX_3060', '2022-06-10 18:43:10.154040', '2022-06-10 22:24:02.980460', 502.29, 'Amazon_DE',
        '/-/en/GeForce-RTX-3060-OC-12G/dp/B08WPRMVWB/ref=sr_1_54?keywords=RTX+3060&qid=1654892429&s=computers&sr=1-54',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (783, 'B08WM28PVH', 'EVGA GeForce RTX 3060 XC Gaming, 12G-P5-3657-KR, 12GB GDDR6, Dual Fan, Metal Backplate',
        'RTX_3060', '2022-06-10 18:43:11.405965', '2022-06-10 22:24:03.328647', 541.25, 'Amazon_DE',
        '/-/en/GeForce-Gaming-12G-P5-3657-KR-GDDR6-Backplate/dp/B08WM28PVH/ref=sr_1_52?keywords=RTX+3060&qid=1654892434&s=computers&sr=1-52',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (784, 'B0971BG25M',
        'GIGABYTE GeForce RTX 3060 Gaming OC 12G (REV2.0) Graphics Card, 3X Windforce Fan, 12GB 192-Bit GDDR6, GV-N3060GAMING OC-12GD REV2.0 Graphics Card',
        'RTX_3060', '2022-06-10 18:43:11.814430', '2022-06-10 22:24:03.685891', 539.95, 'Amazon_DE',
        '/-/en/GIGABYTE-REV2-0-Windforce-GV-N3060GAMING-OC-12GD/dp/B0971BG25M/ref=sr_1_56?keywords=RTX+3060&qid=1654892434&s=computers&sr=1-56',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (785, 'B08WPJ5P4R',
        'MSI Gaming GeForce RTX 3060 12GB 15Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Twin-Frozr Torx Fan Ampere RGB OC Graphics Card (RTX 3060 Gaming X 12G)',
        'RTX_3060', '2022-06-10 18:43:12.222898', '2022-06-10 22:24:04.145314', 564.09, 'Amazon_DE',
        '/-/en/GeForce-RTX-3060-Twin-Frozr-12G/dp/B08WPJ5P4R/ref=sr_1_58?keywords=RTX+3060&qid=1654892434&s=computers&sr=1-58',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (788, 'B09665GZW8', 'ASUS RTX3060 12GB GDDR6 PCIE 4.0 HDMI 2.1 3XDP 1.4A V2 90YV0GB3-M0NA10', 'RTX_3060',
        '2022-06-10 18:43:13.512495', '2022-06-10 22:24:04.845452', 515.55, 'Amazon_DE',
        '/-/en/ASUS-RTX3060-12GB-GDDR6-90YV0GB3-M0NA10/dp/B09665GZW8/ref=sr_1_71?keywords=RTX+3060&qid=1654892434&s=computers&sr=1-71',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (787, 'B08X4Y9FQN', 'Gainward GeForce RTX 3060 Ghost 12GB GDDR6 NE63060019K9-190AU-G', 'RTX_3060',
        '2022-06-10 18:43:13.073945', '2022-06-10 22:24:05.203006', 449, 'Amazon_DE',
        '/-/en/Gainward-GeForce-Ghost-GDDR6-NE63060019K9-190AU-G/dp/B08X4Y9FQN/ref=sr_1_72?keywords=RTX+3060&qid=1654892434&s=computers&sr=1-72',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (789, 'B09L42H2B5',
        'MAXSUN GeForce RTX 3060 iCraft OC Edtion 12G GDDR6 Vidoe Gaming Graphics Cards PCI Express 4.0 x16 HDMI 2.1 GPU',
        'RTX_3060', '2022-06-10 18:43:13.935524', '2022-06-10 22:24:05.555519', 669.99, 'Amazon_DE',
        '/-/en/GeForce-RTX-3060-Graphics-Express/dp/B09L42H2B5/ref=sr_1_75?keywords=RTX+3060&qid=1654892439&s=computers&sr=1-75',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (790, 'B08CDV9CNS', 'ASUS PH-RTX3060-12G', 'RTX_3060', '2022-06-10 18:43:14.387467',
        '2022-06-10 22:24:05.907192', 559, 'Amazon_DE',
        '/-/en/90YV0GB4-M0NA00-ASUS-PH-RTX3060-12G/dp/B08CDV9CNS/ref=sr_1_78?keywords=RTX+3060&qid=1654892439&s=computers&sr=1-78',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2067, 'B08ZJPGJ1B', 'RTX3060 12GB KFA2 1-Click OC 12GB 192-bit', 'RTX_3060', '2022-06-10 22:24:06.496695',
        '2022-06-10 22:24:06.496710', 516.39, 'Amazon_DE',
        '/-/en/RTX3060-12GB-KFA2-1-Click-192-bit/dp/B08ZJPGJ1B/ref=sr_1_81?keywords=RTX+3060&qid=1654892439&s=computers&sr=1-81',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (794, 'B08ZJPGJ1B', 'RTX3060 12GB KFA2 1-Click OC 12GB 192-bit', 'RTX_3060', '2022-06-10 18:43:16.799925',
        '2022-06-10 22:24:06.564834', 557.53, 'Amazon_DE',
        '/-/en/RTX3060-12GB-KFA2-1-Click-192-bit/dp/B08ZJPGJ1B/ref=sr_1_121?keywords=RTX+3060&qid=1654879192&s=computers&sr=1-121',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (793, 'B09NPSF7NJ',
        'RX 560 Graphics Card 4GB 128Bit GDDR5 RX 560D Graphics Cards Suitable for AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060 GPU Card Gaming Graphics Card',
        'RTX_3060', '2022-06-10 18:43:15.651878', '2022-06-10 22:24:07.356566', 787.94, 'Amazon_DE',
        '/-/en/Graphics-128Bit-GDDR5-Suitable-Gaming/dp/B09NPSF7NJ/ref=sr_1_104?keywords=RTX+3060&qid=1654892444&s=computers&sr=1-104',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (791, 'B08WHJPBFX',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3060 OC Edition Graphics Card PCIe 4.0 12GB GDDR6 HDMI 2.1 DisplayPort 1.4a Dual Ball Fan Military Certified GPU Tweak II',
        'RTX_3060', '2022-06-10 18:43:14.833117', '2022-06-10 22:24:07.722985', 1360.27, 'Amazon_DE',
        '/-/en/GeForce-Graphics-DisplayPort-Military-Certified/dp/B08WHJPBFX/ref=sr_1_106?keywords=RTX+3060&qid=1654892444&s=computers&sr=1-106',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (795, 'B096Y1SRFH', 'Gigabyte GeForce RTX 3060 Eagle 12GB V2 LHR Graphics Card', 'RTX_3060',
        '2022-06-10 18:43:17.216405', '2022-06-10 22:24:08.087952', 500.84, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Eagle-V2-Graphics/dp/B096Y1SRFH/ref=sr_1_128?keywords=RTX+3060&qid=1654892449&s=computers&sr=1-128',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (796, 'B09NH1QHWB',
        'WEPL Graphics Card Fit for XFX Graphics Card RX 560 4GB 128 Bite GDDR5 RX 560D Graphics Cards For AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060',
        'RTX_3060', '2022-06-10 18:43:17.633748', '2022-06-10 22:24:08.441688', 444.74, 'Amazon_DE',
        '/-/en/WEPL-Graphics-GDDR5-Cards-RX560/dp/B09NH1QHWB/ref=sr_1_145?keywords=RTX+3060&qid=1654892449&s=computers&sr=1-145',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (797, 'B097C7TWJY', 'Vga Man GeForce® RTX 3060 12GB DDR6 - TWIN HDMI 3* DP Handpieces', 'RTX_3060',
        '2022-06-10 18:43:18.058364', '2022-06-10 22:24:08.792110', 548.87, 'Amazon_DE',
        '/-/en/Vga-GeForce%C2%AE-3060-12GB-DDR6/dp/B097C7TWJY/ref=sr_1_160?keywords=RTX+3060&qid=1654892454&s=computers&sr=1-160',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (798, 'B09RG2242Z',
        'Acer Nitro 5 (AN515-45-R47D) Gaming Laptop 15.6 Inch Windows 11 Home - FHD 144 Hz IPS Display, AMD Ryzen 7 5800H, 16GB DDR4 RAM, 512GB M.2 PCIe SSD, NVIDIA GeForce RTX 3060. - 6GB GDDR6',
        'RTX_3060', '2022-06-10 18:43:18.480160', '2022-06-10 22:24:09.181544', 1449, 'Amazon_DE',
        '/-/en/Nitro-AN515-45-R47D-Gaming-Laptop-Windows/dp/B09RG2242Z/ref=sr_1_161?keywords=RTX+3060&qid=1654892454&s=computers&sr=1-161',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (800, 'B098FPTHT8', 'Inno 3D GeForce RTX 3060 iChill X3 Red LHR, 12288MB GDDR6 C30603-12D6X-167139AH',
        'RTX_3060', '2022-06-10 18:43:19.299700', '2022-06-10 22:24:09.560981', 534.54, 'Amazon_DE',
        '/-/en/GeForce-iChill-12288MB-GDDR6-C30603-12D6X-167139AH/dp/B098FPTHT8/ref=sr_1_172?keywords=RTX+3060&qid=1654892459&s=computers&sr=1-172',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (799, 'B09N99V724',
        'WEPL Graphics Card Fit for XFX Graphics Card RX 560 4GB 128 Bit GDDR5 RX 560D Graphics Cards For AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060 Used',
        'RTX_3060', '2022-06-10 18:43:18.890086', '2022-06-10 22:24:09.910537', 398.52, 'Amazon_DE',
        '/-/en/WEPL-Graphics-GDDR5-Cards-RX560/dp/B09N99V724/ref=sr_1_184?keywords=RTX+3060&qid=1654892459&s=computers&sr=1-184',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2068, 'B08WRBF83Y', 'VGA Palit RTX 3060 Dual OC 12GB (GDDR6, HDMI 2.1, 3xDP 1.4a)', 'RTX_3060',
        '2022-06-10 22:24:10.327937', '2022-06-10 22:24:10.327951', 515.9, 'Amazon_DE',
        '/-/en/Palit-3060-Dual-12GB-GDDR6/dp/B08WRBF83Y/ref=sr_1_195?keywords=RTX+3060&qid=1654892464&s=computers&sr=1-195',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (801, 'B08XNLLPY7',
        'ASUS Dual NVIDIA GeForce RTX 3060 OC Edition Gaming Graphics Card (PCIe 4.0, 12 GB GDDR6 Memory, HDMI 2.1, DisplayPort 1.4a, 2 Slot Design, Axial Tech Fan Design, 0dB Technology and More',
        'RTX_3060', '2022-06-10 18:43:19.709016', '2022-06-10 22:24:10.683836', 1043.53, 'Amazon_DE',
        '/-/en/NVIDIA-GeForce-Graphics-DisplayPort-Technology/dp/B08XNLLPY7/ref=sr_1_204?keywords=RTX+3060&qid=1654892464&s=computers&sr=1-204',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (802, 'B0B3LKXMH9',
        'Gigabyte AORUS GeForce RTX 3060 Elite 12GB V2 LHR Grafikkarte, GV-N3060AORUS E-12GD V2 & AMD Ryzen 7 5800X Box, XX-Large',
        'RTX_3060', '2022-06-10 18:43:20.118918', '2022-06-10 22:24:11.054106', 865.99, 'Amazon_DE',
        '/-/en/dp/B0B3LKXMH9/ref=sr_1_226?keywords=RTX+3060&qid=1654892470&s=computers&sr=1-226', true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (803, 'B09VT198X5',
        'LML Graphics Card GDDR6 Fit for MSI Geforce RTX 3060 AERO ITX 12G OC 15000Mhz 12GB 192Bit PCI Express 4.0 16XGraphics Card',
        'RTX_3060', '2022-06-10 18:43:20.531259', '2022-06-10 22:24:11.404227', 2013.99, 'Amazon_DE',
        '/-/en/Graphics-Geforce-15000Mhz-Express-16XGraphics/dp/B09VT198X5/ref=sr_1_261?keywords=RTX+3060&qid=1654892475&s=computers&sr=1-261',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (804, 'B091CWJPB7',
        'PCI-EXPRESS MANLI GEFORCE RTX 3060 12GB TWIN, 12GB GDDR6 Memory, 192bit Interface, 3x Display Port and 1x HDMI',
        'RTX_3060', '2022-06-10 18:43:20.937831', '2022-06-10 22:24:11.804162', 799, 'Amazon_DE',
        '/-/en/PCI-EXPRESS-GEFORCE-Memory-Interface-Display/dp/B091CWJPB7/ref=sr_1_278?keywords=RTX+3060&qid=1654892480&s=computers&sr=1-278',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (805, 'B09B411NHS', 'Unbekannt RTX 3060 12GB Inno3D iChill X3 Red LHR', 'RTX_3060', '2022-06-10 18:43:21.342783',
        '2022-06-10 22:24:12.159721', 561.82, 'Amazon_DE',
        '/-/en/Unbekannt-3060-12GB-Inno3D-iChill/dp/B09B411NHS/ref=sr_1_289?keywords=RTX+3060&qid=1654892485&s=computers&sr=1-289',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (806, 'B09SH5S2M7',
        'Bonilaan Fit for XFX Grafikkarte RX 560 4GB 128Bit GDDR5 RX 560D Grafikkarten für AMD RX 560 Serie VGA Karten RX560 470 570 460 RTX 3060',
        'RTX_3060', '2022-06-10 18:43:21.746285', '2022-06-10 22:24:12.552674', 694.79, 'Amazon_DE',
        '/-/en/dp/B09SH5S2M7/ref=sr_1_391?keywords=RTX+3060&qid=1654892506&s=computers&sr=1-391', true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (807, 'B09W9CD5VK',
        'Yardnow Graphics Card Suitable for Colourful Geforce RTX 3060 Ultra W OC 12GB Graphics Card 3 Fans 12GB GDDR6 Gaming Graphics Card RGB Computer GPU Support One-Key OC',
        'RTX_3060', '2022-06-10 18:43:22.238981', '2022-06-10 22:24:12.930096', 2179.07, 'Amazon_DE',
        '/-/en/Yardnow-Graphics-Suitable-Colourful-Computer/dp/B09W9CD5VK/ref=sr_1_436?keywords=RTX+3060&qid=1654892516&s=computers&sr=1-436',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (269, 'B09DK1WSMY',
        'CORSAIR ONE i200 Compact Gaming PC - Intel Core i9-11900K CPU - NVIDIA GeForce RTX 3080 Graphics - 32GB CORSAIR Vengeance LPX DDR4 Memory - Thunderbolt 3',
        'RTX_3080', '2022-06-10 17:06:45.812557', '2022-06-10 21:56:20.001605', 3926.21, 'Amazon_UK',
        '/CORSAIR-ONE-i200-Compact-Gaming/dp/B09DK1WSMY/ref=sr_1_331?keywords=RTX+3080&qid=1654890912&rnid=1642204031&s=computers&sr=1-331',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (808, 'B09WSGJKMQ',
        'TOPOU Graphics Cards Fit for XFX Graphics Card RX 560 4GB 128 Bite GDDR5 RX 560D Graphics Cards For AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060',
        'RTX_3060', '2022-06-10 18:43:22.643404', '2022-06-10 22:24:13.297400', 548.79, 'Amazon_DE',
        '/-/en/TOPOU-Graphics-Cards-GDDR5-RX560/dp/B09WSGJKMQ/ref=sr_1_457?keywords=RTX+3060&qid=1654892522&s=computers&sr=1-457',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (809, 'B09W9GQSYL',
        'Yardnow Graphics CardSuitable for XFX Graphics Card RX 560 4GB 128Bit GDDR5 RX 560D Graphics Cards for AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060',
        'RTX_3060', '2022-06-10 18:43:23.059347', '2022-06-10 22:24:13.650385', 577.22, 'Amazon_DE',
        '/-/en/Yardnow-Graphics-CardSuitable-128Bit-GDDR5/dp/B09W9GQSYL/ref=sr_1_497?keywords=RTX+3060&qid=1654892527&s=computers&sr=1-497',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (810, 'B09S3Q8W8N',
        'Bonilaan Graphics Card Fit for XFX RX 560 4GB 128Bit GDDR5 RX 560D Graphics Cards for AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060',
        'RTX_3060', '2022-06-10 18:43:23.461216', '2022-06-10 22:24:14.052305', 628.79, 'Amazon_DE',
        '/-/en/Bonilaan-Graphics-128Bit-GDDR5-Cards/dp/B09S3Q8W8N/ref=sr_1_502?keywords=RTX+3060&qid=1654892527&s=computers&sr=1-502',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2099, 'B09CMSKTY3', 'Inno3D GEFORCE RTX 3060 Ti TWIN X2 LHR NVIDIA 8 GB GDDR6', 'RTX_3060_Ti',
        '2022-06-10 22:34:31.583320', '2022-06-10 22:34:31.583325', 3339.92, 'Amazon_PL',
        '/Inno3D-GEFORCE-3060-NVIDIA-GDDR6/dp/B09CMSKTY3/ref=sr_1_68?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893237&rnid=20876086031&s=computers&sr=1-68',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1006, 'B09CMSKTY3', 'Inno3D GEFORCE RTX 3060 Ti TWIN X2 LHR NVIDIA 8 GB GDDR6', 'RTX_3060_Ti',
        '2022-06-10 18:53:02.297927', '2022-06-10 22:34:31.651642', 3314.17, 'Amazon_PL',
        '/Inno3D-GEFORCE-3060-NVIDIA-GDDR6/dp/B09CMSKTY3/ref=sr_1_70?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654879945&rnid=20876086031&s=computers&sr=1-70',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (270, 'B09QFTTVHH', 'Zotac GeForce RTX 3080 AMP Extreme 12Go, (4395317)', 'RTX_3080',
        '2022-06-10 17:06:46.225789', '2022-06-10 21:56:20.339699', 1326.25, 'Amazon_UK',
        '/Zotac-GeForce-3080-Extreme-4395317/dp/B09QFTTVHH/ref=sr_1_340?keywords=RTX+3080&qid=1654890918&rnid=1642204031&s=computers&sr=1-340',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (811, 'B09NY7P89N',
        'Fit for XFX Graphics Card RX 560 4GB 128Bit GDDR5 RX 560D Graphics Cards for AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060',
        'RTX_3060', '2022-06-10 18:43:23.879782', '2022-06-10 22:24:14.441127', 698.19, 'Amazon_DE',
        '/-/en/Graphics-128Bit-GDDR5-Cards-RX560/dp/B09NY7P89N/ref=sr_1_522?keywords=RTX+3060&qid=1654892532&s=computers&sr=1-522',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (812, 'B09KS5C7SF',
        'TOPOU Graphics Cards Fit for XFX Graphics Card RX 560 4GB 128 Bit GDDR5 RX 560D Graphics Cards For AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060 Used',
        'RTX_3060', '2022-06-10 18:43:24.287496', '2022-06-10 22:24:14.795068', 694.4, 'Amazon_DE',
        '/-/en/TOPOU-Graphics-Cards-GDDR5-RX560/dp/B09KS5C7SF/ref=sr_1_554?keywords=RTX+3060&qid=1654892542&s=computers&sr=1-554',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (813, 'B09NPS15X2',
        'Fit for XFX Graphics Card RX 560 4GB 128Bit GDDR5 RX 560D Graphics Cards for AMD RX 560 Series VGA Cards RX560 470 570 460 RTX 3060, Graphics Card Gaming Graphics Card',
        'RTX_3060', '2022-06-10 18:43:24.702088', '2022-06-10 22:24:15.162115', 802.07, 'Amazon_DE',
        '/-/en/Graphics-128Bit-GDDR5-Cards-Gaming/dp/B09NPS15X2/ref=sr_1_680?keywords=RTX+3060&qid=1654892566&s=computers&sr=1-680',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (271, 'B096Y2SRYX', 'Gigabyte GeForce RTX 3080 EAGLE 10GB V2 LHR Graphics Card, GV-N3080EAGLE-10GD V2',
        'RTX_3080', '2022-06-10 17:06:46.691171', '2022-06-10 21:56:20.681423', 1463.02, 'Amazon_UK',
        '/Gigabyte-GeForce-V2-Graphics-GV-N3080EAGLE-10GD/dp/B096Y2SRYX/ref=sr_1_347?keywords=RTX+3080&qid=1654890918&rnid=1642204031&s=computers&sr=1-347',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1992, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 'RTX_3080',
        '2022-06-10 21:56:21.245418', '2022-06-10 21:56:21.245435', 1436.21, 'Amazon_UK',
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_354?keywords=RTX+3080&qid=1654890918&rnid=1642204031&s=computers&sr=1-354',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (272, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 'RTX_3080',
        '2022-06-10 17:06:47.209671', '2022-06-10 21:56:21.317302', 1443.99, 'Amazon_UK',
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_359?keywords=RTX+3080&qid=1654873544&rnid=1642204031&s=computers&sr=1-359',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (273, 'B09ZPNXR2S', 'Inno3D RTX3080 iChill X4 LHR 12GB GDDR6X HDMI 3xDP', 'RTX_3080',
        '2022-06-10 17:06:47.600827', '2022-06-10 21:56:21.655721', 2174.26, 'Amazon_UK',
        '/Inno3D-RTX3080-iChill-12GB-GDDR6X/dp/B09ZPNXR2S/ref=sr_1_548?keywords=RTX+3080&qid=1654890958&rnid=1642204031&s=computers&sr=1-548',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (814, 'B09WKDYDDY',
        'Yardnow Computer graphics card, suitable for MAXSUN RTX 3060 Icraft OC 12G S1 GDDR6 GPU NVIDIA computer PC 192bit DP * 3 PCI Express X16 4.0 gaming video graphics card',
        'RTX_3060', '2022-06-10 18:43:25.104343', '2022-06-10 22:24:15.510269', 2427.46, 'Amazon_DE',
        '/-/en/Yardnow-Computer-graphics-suitable-computer/dp/B09WKDYDDY/ref=sr_1_698?keywords=RTX+3060&qid=1654892571&s=computers&sr=1-698',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (815, 'B09VT3X3BH',
        'LML Graphics Card Fit for Colourful Igame Geforce RTX 3060 Advanced OC 12G 12GB GDDR6 Graphics Card',
        'RTX_3060', '2022-06-10 18:43:25.509750', '2022-06-10 22:24:16.110597', 2003.99, 'Amazon_DE',
        '/-/en/Graphics-Colourful-Igame-Geforce-Advanced/dp/B09VT3X3BH/ref=sr_1_701?keywords=RTX+3060&qid=1654892571&s=computers&sr=1-701',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (538, 'B095X51RHY', 'Gigabyte GeForce RTX 3080 Ti Gaming OC Grafikkarte, 12 GB, GV-N308TGAMING OC-12GD',
        'RTX_3080_Ti', '2022-06-10 18:25:40.704269', '2022-06-10 22:06:21.283106', 6090, 'Amazon_PL',
        '/Gigabyte-GeForce-Grafikkarte-GV-N308TGAMING-OC-12GD/dp/B095X51RHY/ref=sr_1_4?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (300, 'B09S227VSQ',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hybrid Gaming, 12G-P5-4868-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:08:39.183351', '2022-06-10 18:18:27.264476', 1149.99, 'Amazon_US',
        '/EVGA-GeForce-Hybrid-12G-P5-4868-KL-Backplate/dp/B09S227VSQ/ref=sr_1_172?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877812&rnid=2941120011&s=pc&sr=1-172',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (540, 'B0957W51G5',
        'MSI GeForce RTX 3080 Ti VENTUS 3X 12G OC karta graficzna do gier - NVIDIA RTX 3080 Ti, GPU 1695 MHz, 12 GB pamięci GDDR6X',
        'RTX_3080_Ti', '2022-06-10 18:25:41.494989', '2022-06-10 22:06:21.677829', 6899, 'Amazon_PL',
        '/MSI-GeForce-VENTUS-karta-graficzna/dp/B0957W51G5/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (539, 'B0963TJNHG', 'Evga 12G-P5-3967-KR Karta Graficzna GeForce RTX 3080 Ti FTW3 Ultra Gaming, Czarny',
        'RTX_3080_Ti', '2022-06-10 18:25:41.103174', '2022-06-10 22:06:22.039421', 7919.45, 'Amazon_PL',
        '/12G-P5-3967-KR-Graficzna-GeForce-Gaming-Czarny/dp/B0963TJNHG/ref=sr_1_6?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (541, 'B0957WCY1M', 'MSI GeForce RTX 3080 Ti SUPRIM X 12G', 'RTX_3080_Ti', '2022-06-10 18:25:41.886840',
        '2022-06-10 22:06:22.387086', 8304.99, 'Amazon_PL',
        '/MSI-GeForce-RTX-3080-SUPRIM/dp/B0957WCY1M/ref=sr_1_7?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (542, 'B0968L2F5F', 'Zotac GeForce RTX 3080 Ti AMP Holo ZT-A30810F-10P, Karta Graficzna, 12 GB,', 'RTX_3080_Ti',
        '2022-06-10 18:25:42.284901', '2022-06-10 22:06:22.721912', 6652.99, 'Amazon_PL',
        '/Zotac-GeForce-ZT-A30810F-10P-Karta-Graficzna/dp/B0968L2F5F/ref=sr_1_9?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (816, 'B09VT2GF23',
        'LML Graphics Card Suitable for Colourful Geforce RTX 3060 12G L Graphics Card 15000Mhz GDDR6 12GB 192Bit PCI Express 4.0 16X Graphics Card',
        'RTX_3060', '2022-06-10 18:43:25.937642', '2022-06-10 22:24:16.474675', 1967.99, 'Amazon_DE',
        '/-/en/Graphics-Suitable-Colourful-Geforce-15000Mhz/dp/B09VT2GF23/ref=sr_1_704?keywords=RTX+3060&qid=1654892571&s=computers&sr=1-704',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (817, 'B09V51ZF4N',
        'Bonilaan Graphics cards, suitable for colourful Geforce RTX 3060 Ultra W OC 12GB graphics card 3 fans 12GB GDDR6 gaming graphics card RGB computer GPU support one-key OC',
        'RTX_3060', '2022-06-10 18:43:26.353376', '2022-06-10 22:24:16.835004', 2183.99, 'Amazon_DE',
        '/-/en/Bonilaan-Graphics-suitable-colourful-graphics/dp/B09V51ZF4N/ref=sr_1_705?keywords=RTX+3060&qid=1654892571&s=computers&sr=1-705',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (818, 'B09NL25YNZ',
        'ZXCVBNM Graphics Card Suitable for Colourful Geforce RTX 3060 Ultra W OC 12GB Graphics Card 3 Fans 12GB GDDR6 Gaming Graphics Card RGB Computer GPU Support One-Key OC',
        'RTX_3060', '2022-06-10 18:43:26.830903', '2022-06-10 22:24:17.203227', 2180.55, 'Amazon_DE',
        '/-/en/ZXCVBNM-Graphics-Suitable-Colourful-Computer/dp/B09NL25YNZ/ref=sr_1_706?keywords=RTX+3060&qid=1654892571&s=computers&sr=1-706',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1007, 'B08WS23Z3S', 'Gigabyte Karta graficzna GeForce RTX 3060 Ti GAMING OC PRO 8 GB V2', 'RTX_3060_Ti',
        '2022-06-10 18:53:02.706878', '2022-06-10 22:34:31.995202', 4363.02, 'Amazon_PL',
        '/Gigabyte-graficzna-GeForce-GAMING-V2/dp/B08WS23Z3S/ref=sr_1_106?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060+Ti&qid=1654893246&rnid=20876086031&s=computers&sr=1-106',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (411, 'B098TZ3RMZ',
        'GIGABYTE GeForce RTX 3080 Gaming OC 10G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 10GB 320-bit GDDR6X, GV-N3080GAMING OC-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 17:33:06.210255', '2022-06-10 17:33:06.210274', 928.92, 'Amazon_US',
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080GAMING/dp/B098TZ3RMZ/ref=sr_1_26?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654875044&rnid=2941120011&s=pc&sr=1-26',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (413, 'B096SLRQRY', 'MSI Gaming Z Trio 10G LHR NVIDIA GeForce RTX 3080 10GB GDDR6X Graphics Card', 'RTX_3080',
        '2022-06-10 17:33:11.755919', '2022-06-10 17:33:11.755966', 1273.62, 'Amazon_US',
        '/MSI-Gaming-NVIDIA-GeForce-Graphics/dp/B096SLRQRY/ref=sr_1_131?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654875086&rnid=2941120011&s=pc&sr=1-131',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (414, 'B09Q8S91T2', 'GIGABYTE GeForce RTX 3080 Gaming OC 12G NVIDIA 12GB GDDR6X Graphics Card', 'RTX_3080',
        '2022-06-10 17:33:16.175896', '2022-06-10 17:33:16.175912', 1536.45, 'Amazon_US',
        '/GIGABYTE-GeForce-Gaming-NVIDIA-Graphics/dp/B09Q8S91T2/ref=sr_1_215?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654875110&rnid=2941120011&s=pc&sr=1-215',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (456, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        'RTX_3080', '2022-06-10 18:18:14.948704', '2022-06-10 18:18:14.948721', 837.03, 'Amazon_US',
        '/MSI-RTX-3080-LHR-10G/dp/B09FSWGS7L/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877753&rnid=2941120011&s=pc&sr=1-2',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (457, 'B097S6JDMV',
        'EVGA GeForce RTX 3080 FTW3 Ultra Gaming, 10G-P5-3897-KL, 10GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 18:18:15.578616', '2022-06-10 18:18:15.578624', 864, 'Amazon_US',
        '/EVGA-GeForce-10G-P5-3897-KL-Technology-Backplate/dp/B097S6JDMV/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877753&rnid=2941120011&s=pc&sr=1-3',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1009, 'B09R27YD4T',
        'ASUS Phoenix GeForce RTX 3050 8G Gaming Graphics Card (NVIDIA Ampere, 8GB GDDR6 Memory, PCIe 4.0, 1x HDMI 2.1, 3x DisplayPort 1.4a, PH-RTX3050-8G) 90YV0H2-M0NA0 Black',
        'RTX_3050', '2022-06-10 18:53:54.946250', '2022-06-10 22:35:25.240474', 391.88, 'Amazon_DE',
        '/-/en/Phoenix-Graphics-DisplayPort-PH-RTX3050-8G-90YV0H2-M0NA0/dp/B09R27YD4T/ref=sr_1_2?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-2',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1010, 'B09Q31PQ31',
        'MSI GeForce RTX 3050 Ventus 2X 8G OC Gaming Graphics Card - NVIDIA RTX 3050, 8GB DDR6 Memory', 'RTX_3050',
        '2022-06-10 18:53:55.380502', '2022-06-10 22:35:25.597651', 369, 'Amazon_DE',
        '/-/en/GeForce-3050-Ventus-Gaming-Graphics/dp/B09Q31PQ31/ref=sr_1_3?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1011, 'B09RFVFQW8', 'Zotac RTX 3050 TwinEdgeOC ZT-A30500H-10M', 'RTX_3050', '2022-06-10 18:53:55.789025',
        '2022-06-10 22:35:25.961817', 367.57, 'Amazon_DE',
        '/-/en/Zotac-RTX-3050-TwinEdgeOC-ZT-A30500H-10M/dp/B09RFVFQW8/ref=sr_1_4?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (623, 'B098FCZCZ8', 'Inno 3D GeForce RTX 3070 iChill X4 LHR', 'RTX_3070', '2022-06-10 18:31:16.073048',
        '2022-06-10 22:12:06.082720', 759.49, 'Amazon_UK',
        '/Inno-3D-GeForce-3070-iChill/dp/B098FCZCZ8/ref=sr_1_49?keywords=RTX+3070&qid=1654891834&rnid=1642204031&s=computers&sr=1-49',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (820, 'B096Y2TYKV', 'Gigabyte GeForce RTX 3060 GAMING OC 12GB V2 LHR Graphics Card', 'RTX_3060',
        '2022-06-10 18:45:01.806339', '2022-06-10 22:25:52.543293', 519.99, 'Amazon_UK',
        '/Gigabyte-GeForce-GAMING-V2-Graphics/dp/B096Y2TYKV/ref=sr_1_3?keywords=RTX+3060&qid=1654892658&rnid=1642204031&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (543, 'B095X622XV', 'Gigabyte GV-N308TAORUS M-12GD, Karta Graficzna, GeForce RTX 3080 Ti MASTER 12 GB, Czarny',
        'RTX_3080_Ti', '2022-06-10 18:25:42.686365', '2022-06-10 22:06:23.054172', 7519, 'Amazon_PL',
        '/Gigabyte-GV-N308TAORUS-M-12GD-Graficzna-GeForce/dp/B095X622XV/ref=sr_1_10?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891540&rnid=20876086031&s=computers&sr=1-10',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (821, 'B096YK45Q2', 'Gigabyte GeForce RTX 3060 EAGLE OC 12GB V2 LHR Graphics Card', 'RTX_3060',
        '2022-06-10 18:45:02.273528', '2022-06-10 22:25:52.905393', 454.49, 'Amazon_UK',
        '/Gigabyte-GeForce-EAGLE-V2-Graphics/dp/B096YK45Q2/ref=sr_1_4?keywords=RTX+3060&qid=1654892658&rnid=1642204031&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (458, 'B098TZ3RMZ',
        'GIGABYTE GeForce RTX 3080 Gaming OC 10G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 10GB 320-bit GDDR6X, GV-N3080GAMING OC-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 18:18:18.547758', '2022-06-10 18:18:18.547772', 928.92, 'Amazon_US',
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080GAMING/dp/B098TZ3RMZ/ref=sr_1_27?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877753&rnid=2941120011&s=pc&sr=1-27',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (284, 'B098TZ3RMZ',
        'GIGABYTE GeForce RTX 3080 Gaming OC 10G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 10GB 320-bit GDDR6X, GV-N3080GAMING OC-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 17:08:32.630349', '2022-06-10 18:18:18.613384', 995.95, 'Amazon_US',
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080GAMING/dp/B098TZ3RMZ/ref=sr_1_28?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654873608&rnid=2941120011&s=pc&sr=1-28',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (822, 'B096Y14NYS', 'Gigabyte GeForce RTX 3060 VISION OC 12GB V2 LHR Graphics Card', 'RTX_3060',
        '2022-06-10 18:45:02.726338', '2022-06-10 22:25:53.272170', 515.91, 'Amazon_UK',
        '/Gigabyte-GeForce-VISION-V2-Graphics/dp/B096Y14NYS/ref=sr_1_6?keywords=RTX+3060&qid=1654892658&rnid=1642204031&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2070, 'B08ZJPGJ1B', 'KFA2 Nvidia GeForce RTX 3060 1-Click OC Series 12GB GDDR6 PCI-Express Graphics Card',
        'RTX_3060', '2022-06-10 22:25:53.844884', '2022-06-10 22:25:53.844898', 636.99, 'Amazon_UK',
        '/KFA2-GeForce-1-Click-PCI-Express-Graphics/dp/B08ZJPGJ1B/ref=sr_1_7?keywords=RTX+3060&qid=1654892658&rnid=1642204031&s=computers&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (459, 'B09TNLQRSJ',
        'MSI Gaming GeForce RTX 3080 LHR 12GB GDRR6X 384-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 12G OC LHR)',
        'RTX_3080', '2022-06-10 18:18:19.837998', '2022-06-10 18:18:19.838012', 1090.99, 'Amazon_US',
        '/MSI-RTX-3080-LHR-12G/dp/B09TNLQRSJ/ref=sr_1_28?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877763&rnid=2941120011&s=pc&sr=1-28',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (823, 'B08ZJPGJ1B', 'KFA2 Nvidia GeForce RTX 3060 1-Click OC Series 12GB GDDR6 PCI-Express Graphics Card',
        'RTX_3060', '2022-06-10 18:45:03.137790', '2022-06-10 22:25:53.915819', 635.99, 'Amazon_UK',
        '/KFA2-GeForce-1-Click-PCI-Express-Graphics/dp/B08ZJPGJ1B/ref=sr_1_7?keywords=RTX+3060&qid=1654879407&rnid=1642204031&s=computers&sr=1-7',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (824, 'B09664S1F6', 'ASUS ROG STRIX RTX3060 OC 12GB GDDR6 PCIE 4.0 2XHDMI 2.1 3XDP 1.4A V2, 90YV0GC2-M0NA10',
        'RTX_3060', '2022-06-10 18:45:03.544301', '2022-06-10 22:25:54.262339', 543.5, 'Amazon_UK',
        '/ASUS-STRIX-RTX3060-2XHDMI-90YV0GC2-M0NA10/dp/B09664S1F6/ref=sr_1_34?keywords=RTX+3060&qid=1654892664&rnid=1642204031&s=computers&sr=1-34',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (825, 'B08WB6R2K4', 'Gigabyte GeForce RTX 3060 GAMING OC 12GB Graphics Card', 'RTX_3060',
        '2022-06-10 18:45:03.957086', '2022-06-10 22:25:54.612439', 579.99, 'Amazon_UK',
        '/Gigabyte-GeForce-3060-GAMING-Graphics/dp/B08WB6R2K4/ref=sr_1_37?keywords=RTX+3060&qid=1654892664&rnid=1642204031&s=computers&sr=1-37',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2071, 'B0971B5B1L',
        'GIGABYTE GeForce RTX 3060 Eagle OC 12G (REV2.0) Graphics Card, 2X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060EAGLE OC-12GD REV2.0 Video Card',
        'RTX_3060', '2022-06-10 22:25:55.033080', '2022-06-10 22:25:55.033094', 391.16, 'Amazon_UK',
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3060EAGLE-OC-12GD/dp/B0971B5B1L/ref=sr_1_44?keywords=RTX+3060&qid=1654892664&rnid=1642204031&s=computers&sr=1-44',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (614, 'B096Y2NLV4', 'Gigabyte GeForce RTX 3070 GAMING OC 8GB V2 LHR Graphics Card', 'RTX_3070',
        '2022-06-10 18:31:12.301880', '2022-06-10 22:12:02.028295', 647.49, 'Amazon_UK',
        '/Gigabyte-GeForce-GAMING-V2-Graphics/dp/B096Y2NLV4/ref=sr_1_3?keywords=RTX+3070&qid=1654891827&rnid=1642204031&s=computers&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (615, 'B097CLCXDX', 'GPU NV RTX 3070 Ultra Gaming 8G iCX3', 'RTX_3070', '2022-06-10 18:31:12.719513',
        '2022-06-10 22:12:02.499936', 645.44, 'Amazon_UK',
        '/EVGA-GeForce-08G-P5-3767-KL-Technology-Backplate/dp/B097CLCXDX/ref=sr_1_8?keywords=RTX+3070&qid=1654891827&rnid=1642204031&s=computers&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (616, 'B098PD4CRZ',
        'EVGA GeForce RTX 3070 FTW3 ULTRA GAMING, 08G-P5-3767-KL, 8GB GDDR6, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3070', '2022-06-10 18:31:13.129711', '2022-06-10 22:12:02.968075', 799, 'Amazon_UK',
        '/EVGA-GeForce-08G-P5-3767-KL-Technology-Backplate/dp/B098PD4CRZ/ref=sr_1_11?keywords=RTX+3070&qid=1654891827&rnid=1642204031&s=computers&sr=1-11',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (460, 'B098TZX3NT',
        'GIGABYTE GeForce RTX 3080 Vision OC 10G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 10GB 320-bit GDDR6X, GV-N3080VISION OC-10GD REV2.0 Video Card',
        'RTX_3080', '2022-06-10 18:18:22.622205', '2022-06-10 18:18:22.622219', 1097.8, 'Amazon_US',
        '/GIGABYTE-Graphics-WINDFORCE-GV-N3080VISION-OC-10GD/dp/B098TZX3NT/ref=sr_1_51?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877763&rnid=2941120011&s=pc&sr=1-51',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (617, 'B09C2PZ2VY', 'Zotac GAMING NVIDIA GeForce RTX 3070 (ZT-A30700E-10PLHR)', 'RTX_3070',
        '2022-06-10 18:31:13.551908', '2022-06-10 22:12:03.377381', 636.46, 'Amazon_UK',
        '/Zotac-GAMING-NVIDIA-GeForce-3070/dp/B09C2PZ2VY/ref=sr_1_14?keywords=RTX+3070&qid=1654891827&rnid=1642204031&s=computers&sr=1-14',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (618, 'B098PCD83R',
        'EVGA GeForce RTX 3070 XC3 ULTRA GAMING, 08G-P5-3755-KL, 8GB GDDR6, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        'RTX_3070', '2022-06-10 18:31:13.974363', '2022-06-10 22:12:03.801803', 799.95, 'Amazon_UK',
        '/EVGA-GeForce-08G-P5-3755-KL-Cooling-Backplate/dp/B098PCD83R/ref=sr_1_20?keywords=RTX+3070&qid=1654891827&rnid=1642204031&s=computers&sr=1-20',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (619, 'B09865Q9GS',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3070 V2 OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6, LHR, HDMI 2.1 , DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        'RTX_3070', '2022-06-10 18:31:14.391591', '2022-06-10 22:12:04.173952', 648.74, 'Amazon_UK',
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B09865Q9GS/ref=sr_1_24?keywords=RTX+3070&qid=1654891827&rnid=1642204031&s=computers&sr=1-24',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2043, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00',
        'RTX_3070', '2022-06-10 22:12:04.788334', '2022-06-10 22:12:04.788348', 877.43, 'Amazon_UK',
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_27?keywords=RTX+3070&qid=1654891834&rnid=1642204031&s=computers&sr=1-27',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (620, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00',
        'RTX_3070', '2022-06-10 18:31:14.799083', '2022-06-10 22:12:04.877867', 873.79, 'Amazon_UK',
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_27?keywords=RTX+3070&qid=1654878586&rnid=1642204031&s=computers&sr=1-27',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (621, 'B097TCX8QL', 'ASUS TUF GAMING NVIDIA GEFORCE RTX 3070 V2 OC EDITION GRAPHICS', 'RTX_3070',
        '2022-06-10 18:31:15.209697', '2022-06-10 22:12:05.297874', 717.6, 'Amazon_UK',
        '/ASUS-GAMING-NVIDIA-GEFORCE-GRAPHICS/dp/B097TCX8QL/ref=sr_1_39?keywords=RTX+3070&qid=1654891834&rnid=1642204031&s=computers&sr=1-39',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (826, 'B098GH97PH', 'Inno 3D GeForce RTX 3060 Twin X2 OC N30602-12D6X-11902120H', 'RTX_3060',
        '2022-06-10 18:45:04.382682', '2022-06-10 22:25:55.423273', 545.57, 'Amazon_UK',
        '/Inno-3D-GeForce-3060-N30602-12D6X-11902120H/dp/B098GH97PH/ref=sr_1_45?keywords=RTX+3060&qid=1654892664&rnid=1642204031&s=computers&sr=1-45',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (461, 'B08HJTH61J',
        'GIGABYTE GeForce RTX 3080 GAMING OC 10G Graphics Card, 3x WINDFORCE Fans, 10GB 320-Bit GDDR6X, GV-N3080GAMING OC-10GD Video Card',
        'RTX_3080', '2022-06-10 18:18:23.983119', '2022-06-10 18:18:23.983132', 1043.99, 'Amazon_US',
        '/GIGABYTE-Graphics-WINDFORCE-GV-N3080GAMING-OC-10GD/dp/B08HJTH61J/ref=sr_1_95?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877780&rnid=2941120011&s=pc&sr=1-95',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1012, 'B09QMG6FZX',
        'ASUS GeForce Dual RTX 3050 8GB OC Edition Gaming Graphics Card (NVIDIA Ampere, GDDR6 Memory, PCIe 4.0, 1x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3050-O8G) 3304807664',
        'RTX_3050', '2022-06-10 18:53:56.264086', '2022-06-10 22:35:26.308740', 370.02, 'Amazon_DE',
        '/-/en/GeForce-Graphics-DisplayPort-DUAL-RTX3050-O8G-3304807664/dp/B09QMG6FZX/ref=sr_1_5?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (786, 'B097K68C4V', 'INNO3D GeForce RTX 3060 Twin X2 OC LHR, 12GB GDDR6, HDMI, 3X DP (N30602-12D6X-11902120H)',
        'RTX_3060', '2022-06-10 18:43:12.639724', '2022-06-10 22:24:04.502409', 540.92, 'Amazon_DE',
        '/-/en/INNO3D-GeForce-3060-GDDR6-N30602-12D6X-11902120H/dp/B097K68C4V/ref=sr_1_63?keywords=RTX+3060&qid=1654892434&s=computers&sr=1-63',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (462, 'B096SLRQRY', 'MSI Gaming Z Trio 10G LHR NVIDIA GeForce RTX 3080 10GB GDDR6X Graphics Card', 'RTX_3080',
        '2022-06-10 18:18:24.585255', '2022-06-10 18:18:24.585268', 1273.62, 'Amazon_US',
        '/MSI-Gaming-NVIDIA-GeForce-Graphics/dp/B096SLRQRY/ref=sr_1_130?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877796&rnid=2941120011&s=pc&sr=1-130',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (827, 'B0985VND1G',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3060 V2 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        'RTX_3060', '2022-06-10 18:45:04.791603', '2022-06-10 22:25:55.789886', 445.09, 'Amazon_UK',
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B0985VND1G/ref=sr_1_50?keywords=RTX+3060&qid=1654892664&rnid=1642204031&s=computers&sr=1-50',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2072, 'B08Z83QKWX',
        'MSI GeForce RTX 3060 AERO ITX 12G OC Graphics Card ''12GB GDDR6, 1792MHz, 3x DisplayPort, HDMI, AERO ITX Fan Cooling System''',
        'RTX_3060', '2022-06-10 22:25:56.408551', '2022-06-10 22:25:56.408556', 462.68, 'Amazon_UK',
        '/MSI-GEFORCE-Graphics-1792MHz-DisplayPort/dp/B08Z83QKWX/ref=sr_1_53?keywords=RTX+3060&qid=1654892669&rnid=1642204031&s=computers&sr=1-53',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (828, 'B08Z83QKWX',
        'MSI GeForce RTX 3060 AERO ITX 12G OC Graphics Card ''12GB GDDR6, 1792MHz, 3x DisplayPort, HDMI, AERO ITX Fan Cooling System''',
        'RTX_3060', '2022-06-10 18:45:05.211985', '2022-06-10 22:25:56.479391', 462.9, 'Amazon_UK',
        '/MSI-GEFORCE-Graphics-1792MHz-DisplayPort/dp/B08Z83QKWX/ref=sr_1_53?keywords=RTX+3060&qid=1654879420&rnid=1642204031&s=computers&sr=1-53',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (829, 'B097K68C4V', 'INNO3D GeForce RTX 3060 Twin X2 OC LHR, 12288 MB GDDR6', 'RTX_3060',
        '2022-06-10 18:45:05.628690', '2022-06-10 22:25:56.845878', 687, 'Amazon_UK',
        '/INNO3D-GeForce-3060-12288-GDDR6/dp/B097K68C4V/ref=sr_1_68?keywords=RTX+3060&qid=1654892669&rnid=1642204031&s=computers&sr=1-68',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (830, 'B098FPTHT8', 'Inno 3D GeForce RTX 3060 iChill X3 Red LHR, 12288 MB GDDR6', 'RTX_3060',
        '2022-06-10 18:45:06.057394', '2022-06-10 22:25:57.196027', 703.99, 'Amazon_UK',
        '/Inno-3D-GeForce-iChill-12288/dp/B098FPTHT8/ref=sr_1_71?keywords=RTX+3060&qid=1654892669&rnid=1642204031&s=computers&sr=1-71',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (831, 'B08WRBF83Y',
        'Palit GeForce RTX 3060 Dual OC 12GB GDDR6 Graphics Card, 3584 Core, 1320 MHz GPU, 1837 MHz Boost, Ampere Architechture, 3 x DisplayPort, HDMI, Dual Fans with 0-dB Tech',
        'RTX_3060', '2022-06-10 18:45:06.463981', '2022-06-10 22:25:57.565869', 657.99, 'Amazon_UK',
        '/Palit-GeForce-Graphics-Architechture-DisplayPort/dp/B08WRBF83Y/ref=sr_1_82?keywords=RTX+3060&qid=1654892674&rnid=1642204031&s=computers&sr=1-82',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (832, 'B08ZZW34T3',
        'ZOTAC Gaming GeForce RTX 3060 Twin Edge 12GB GDDR6 192-bit 15 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Cooling, Active Fan Control, Freeze Fan Stop, ZT-A30600E-10M',
        'RTX_3060', '2022-06-10 18:45:06.876681', '2022-06-10 22:25:57.946907', 699, 'Amazon_UK',
        '/GeForce-192-bit-Graphics-IceStorm-ZT-A30600E-10M/dp/B08ZZW34T3/ref=sr_1_91?keywords=RTX+3060&qid=1654892674&rnid=1642204031&s=computers&sr=1-91',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (833, 'B09QXZC4PM',
        'PNY GeForce RTX 3060 12GB XLR8 Gaming Revel Epic-X RGB Single Fan Graphics Card,GMR3061N4JCET1BKTP',
        'RTX_3060', '2022-06-10 18:45:07.301487', '2022-06-10 22:25:58.298011', 534.11, 'Amazon_UK',
        '/PNY-GeForce-Gaming-Graphics-GMR3061N4JCET1BKTP/dp/B09QXZC4PM/ref=sr_1_101?keywords=RTX+3060&qid=1654892679&rnid=1642204031&s=computers&sr=1-101',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (305, 'B095XZMSPB', '2021 Newst GeForce RTX 3080 Founders Edition / AllyFlex HDMI', 'RTX_3080',
        '2022-06-10 17:08:41.246016', '2022-06-10 21:58:41.069830', 2299, 'Amazon_US',
        '/2021-Newst-GeForce-Founders-AllyFlex/dp/B095XZMSPB/ref=sr_1_156?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654891029&rnid=2941120011&s=pc&sr=1-156',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2073, 'B09BP1827M', 'Zotac GAMING NVIDIA GeForce RTX 3060', 'RTX_3060', '2022-06-10 22:25:58.964703',
        '2022-06-10 22:25:58.964714', 641.88, 'Amazon_UK',
        '/Zotac-GAMING-NVIDIA-GeForce-3060/dp/B09BP1827M/ref=sr_1_122?keywords=RTX+3060&qid=1654892679&rnid=1642204031&s=computers&sr=1-122',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (834, 'B09BP1827M', 'Zotac GAMING NVIDIA GeForce RTX 3060', 'RTX_3060', '2022-06-10 18:45:07.746697',
        '2022-06-10 22:25:59.041707', 639.2, 'Amazon_UK',
        '/Zotac-GAMING-NVIDIA-GeForce-3060/dp/B09BP1827M/ref=sr_1_122?keywords=RTX+3060&qid=1654879430&rnid=1642204031&s=computers&sr=1-122',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (835, 'B08WRV24YD', 'VGA Zotac RTX3060 AMP White Edition 12G (GDDR6, HDMI 2.1, 3xDP 1.4a)', 'RTX_3060',
        '2022-06-10 18:45:08.152469', '2022-06-10 22:25:59.404388', 695, 'Amazon_UK',
        '/Zotac-RTX3060-AMP-White-GDDR6/dp/B08WRV24YD/ref=sr_1_140?keywords=RTX+3060&qid=1654892685&rnid=1642204031&s=computers&sr=1-140',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (836, 'B097WQ1CNQ',
        'ASUS ROG Strix GeForce RTX 3060 DirectX 12 Ultimate 12GB 192-Bit GDDR6 PCI Express 4.0 HDCP Ready GPU, OC Edition, ROG-STRIX-RTX3060-O12G-GAMING - with 750 watt Power Supply',
        'RTX_3060', '2022-06-10 18:45:08.596172', '2022-06-10 22:25:59.867216', 949.99, 'Amazon_UK',
        '/ASUS-GeForce-DirectX-Ultimate-ROG-STRIX-RTX3060-O12G-GAMING/dp/B097WQ1CNQ/ref=sr_1_141?keywords=RTX+3060&qid=1654892685&rnid=1642204031&s=computers&sr=1-141',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (837, 'B08WRKTY8S', 'VGA Palit RTX 3060 StormX OC 12GB (GDDR6, HDMI 2.1, 3xDP 1.4a)', 'RTX_3060',
        '2022-06-10 18:45:09.014083', '2022-06-10 22:26:00.216642', 845, 'Amazon_UK',
        '/Palit-3060-StormX-12GB-GDDR6/dp/B08WRKTY8S/ref=sr_1_142?keywords=RTX+3060&qid=1654892685&rnid=1642204031&s=computers&sr=1-142',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (838, 'B08X4Y9FQN', 'Gainward Carte Graphique Nvidia GeForce RTX 3060 Ghost 12Go', 'RTX_3060',
        '2022-06-10 18:45:09.424667', '2022-06-10 22:26:00.568835', 524.99, 'Amazon_UK',
        '/Gainward-Carte-Graphique-Nvidia-GeForce/dp/B08X4Y9FQN/ref=sr_1_152?keywords=RTX+3060&qid=1654892690&rnid=1642204031&s=computers&sr=1-152',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2074, 'B09CMTVTZC', 'INNO3D GeForce RTX 3060 Twin X2 LHR', 'RTX_3060', '2022-06-10 22:26:01.142917',
        '2022-06-10 22:26:01.142924', 629.99, 'Amazon_UK',
        '/INNO3D-GeForce-RTX-3060-Twin/dp/B09CMTVTZC/ref=sr_1_165?keywords=RTX+3060&qid=1654892690&rnid=1642204031&s=computers&sr=1-165',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (839, 'B09CMTVTZC', 'INNO3D GeForce RTX 3060 Twin X2 LHR', 'RTX_3060', '2022-06-10 18:45:09.846220',
        '2022-06-10 22:26:01.236811', 624.99, 'Amazon_UK',
        '/INNO3D-GeForce-RTX-3060-Twin/dp/B09CMTVTZC/ref=sr_1_156?keywords=RTX+3060&qid=1654879440&rnid=1642204031&s=computers&sr=1-156',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (840, 'B09L42H2B5',
        'MAXSUN GeForce RTX 3060 iCraft OC Edtion 12G GDDR6 Vidoe Gaming Graphics Cards PCI Express 4.0 x16 HDMI 2.1 GPU',
        'RTX_3060', '2022-06-10 18:45:10.276147', '2022-06-10 22:26:01.724158', 557.11, 'Amazon_UK',
        '/GeForce-RTX-3060-Graphics-Express/dp/B09L42H2B5/ref=sr_1_167?keywords=RTX+3060&qid=1654892690&rnid=1642204031&s=computers&sr=1-167',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1013, 'B09RMX7BXK',
        'Gigabyte GeForce RTX 3050 Eagle OC (8GB GDDR6/PCI Express 4.0/MHz/14000MHz) GV-N3050EAGLE OC-8GD Black',
        'RTX_3050', '2022-06-10 18:53:56.705420', '2022-06-10 22:35:26.741939', 379, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-14000MHz-GV-N3050EAGLE-OC-8GD/dp/B09RMX7BXK/ref=sr_1_6?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1014, 'B09R1PXJTZ',
        'MSI GeForce RTX 3050 AERO ITX 8G OC Gaming Graphics Card - NVIDIA RTX 3050 8GB DDR6 Memory', 'RTX_3050',
        '2022-06-10 18:53:57.198673', '2022-06-10 22:35:27.145385', 366.89, 'Amazon_DE',
        '/-/en/GeForce-3050-AERO-Gaming-Graphics/dp/B09R1PXJTZ/ref=sr_1_7?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2101, 'B09QLCFNRV',
        'EVGA GeForce RTX 3050 XC Gaming, 08G-P5-3553-KR, 8GB GDDR6, DualFan, Metal Backplate, Black, 2 Slots',
        'RTX_3050', '2022-06-10 22:35:27.699528', '2022-06-10 22:35:27.699535', 371.82, 'Amazon_DE',
        '/-/en/GeForce-Gaming-08G-P5-3553-KR-DualFan-Backplate/dp/B09QLCFNRV/ref=sr_1_9?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1015, 'B09QLCFNRV',
        'EVGA GeForce RTX 3050 XC Gaming, 08G-P5-3553-KR, 8GB GDDR6, DualFan, Metal Backplate, Black, 2 Slots',
        'RTX_3050', '2022-06-10 18:53:57.619566', '2022-06-10 22:35:27.770422', 372.97, 'Amazon_DE',
        '/-/en/GeForce-Gaming-08G-P5-3553-KR-DualFan-Backplate/dp/B09QLCFNRV/ref=sr_1_9?keywords=RTX+3050&qid=1654879983&s=computers&sr=1-9',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2102, 'B09RSW3YV9', 'Gigabyte GeForce RTX 3050 Eagle 8GB Graphics Card GV-N3050EAGLE-8GD', 'RTX_3050',
        '2022-06-10 22:35:28.357800', '2022-06-10 22:35:28.357805', 420.06, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Eagle-Graphics-GV-N3050EAGLE-8GD/dp/B09RSW3YV9/ref=sr_1_14?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-14',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1016, 'B09RSW3YV9', 'Gigabyte GeForce RTX 3050 Eagle 8GB Graphics Card GV-N3050EAGLE-8GD', 'RTX_3050',
        '2022-06-10 18:53:58.035803', '2022-06-10 22:35:28.426161', 400.06, 'Amazon_DE',
        '/-/en/Gigabyte-GeForce-Eagle-Graphics-GV-N3050EAGLE-8GD/dp/B09RSW3YV9/ref=sr_1_14?keywords=RTX+3050&qid=1654879983&s=computers&sr=1-14',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (463, 'B09Q8S91T2', 'GIGABYTE GeForce RTX 3080 Gaming OC 12G NVIDIA 12GB GDDR6X Graphics Card', 'RTX_3080',
        '2022-06-10 18:18:29.150715', '2022-06-10 18:18:29.150730', 1536.45, 'Amazon_US',
        '/GIGABYTE-GeForce-Gaming-NVIDIA-Graphics/dp/B09Q8S91T2/ref=sr_1_215?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877821&rnid=2941120011&s=pc&sr=1-215',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1017, 'B09QMDWMMC',
        'ASUS ROG Strix GeForce RTX3050 8G OC Edition Gaming Graphics Card (Nvidia Ampere, DLSS, PCIe 4.0, 8GB GDDR6 Memory, 2X HDMI 2.1, 3X DisplayPort 1.4a, ROG-STRIX-RTX3050-O8G-GAMING) 3050 30 3 GAMING 3 30480. 7663',
        'RTX_3050', '2022-06-10 18:53:58.462925', '2022-06-10 22:35:28.795972', 579, 'Amazon_DE',
        '/-/en/GeForce-RTX3050-Graphics-DisplayPort-ROG-STRIX-RTX3050-O8G-GAMING/dp/B09QMDWMMC/ref=sr_1_18?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-18',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1018, 'B09R3WX3SS', 'Gainward RTX3050 Ghost 8GB DDR6 3222', 'RTX_3050', '2022-06-10 18:53:58.876016',
        '2022-06-10 22:35:29.147563', 366.23, 'Amazon_DE',
        '/-/en/Gainward-RTX3050-Ghost-DDR6-3222/dp/B09R3WX3SS/ref=sr_1_19?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-19',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (557, 'B09K6CDX46', 'INNO3D GeForce RTX 3080 Ti iChill czarny LHR, 12288 MB GDDR6', 'RTX_3080_Ti',
        '2022-06-10 18:25:48.342040', '2022-06-10 22:06:29.208402', 8846.02, 'Amazon_PL',
        '/INNO3D-GeForce-iChill-czarny-12288/dp/B09K6CDX46/ref=sr_1_50?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654878309&rnid=20876086031&s=computers&sr=1-50',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (558, 'B09HXQY24F', 'Inno3D GeForce RTX 3080 Ti iCHILL Black karta graficzna - 12 GB GDDR6X, HDMI, 3 X DP',
        'RTX_3080_Ti', '2022-06-10 18:25:48.745438', '2022-06-10 22:06:29.547944', 11283.12, 'Amazon_PL',
        '/Inno3D-GeForce-iCHILL-Black-graficzna/dp/B09HXQY24F/ref=sr_1_64?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891551&rnid=20876086031&s=computers&sr=1-64',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (559, 'B09D3V9TWZ', 'zotac gaming geforce rtx 3080 ti amp extreme holo nvidia 12gb gddr6x', 'RTX_3080_Ti',
        '2022-06-10 18:25:49.144595', '2022-06-10 22:06:29.886010', 9911.77, 'Amazon_PL',
        '/gaming-geforce-extreme-nvidia-gddr6x/dp/B09D3V9TWZ/ref=sr_1_67?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891551&rnid=20876086031&s=computers&sr=1-67',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (560, 'B09BG5Z3G1', 'INNO3D GeForce RTX 3080 Ti iChill X3 LHR, 12288 MB GDDR6X', 'RTX_3080_Ti',
        '2022-06-10 18:25:49.543565', '2022-06-10 22:06:30.497041', 7248.72, 'Amazon_PL',
        '/INNO3D-GeForce-iChill-12288-GDDR6X/dp/B09BG5Z3G1/ref=sr_1_83?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654878314&rnid=20876086031&s=computers&sr=1-83',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (464, 'B09QFTTVHH', 'Zotac GeForce RTX 3080 AMP Extreme 12Go', 'RTX_3080', '2022-06-10 18:18:32.258236',
        '2022-06-10 18:18:32.258250', 1564.24, 'Amazon_US',
        '/Zotac-GeForce-3080-Extreme-12Go/dp/B09QFTTVHH/ref=sr_1_308?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877854&rnid=2941120011&s=pc&sr=1-308',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (561, 'B09C6M9718', 'KFA2 RTX3080Ti SG OC 12GB GDDR6X HDMI 3xDP', 'RTX_3080_Ti', '2022-06-10 18:25:49.932980',
        '2022-06-10 22:06:30.840455', 8088.24, 'Amazon_PL',
        '/KFA2-GeForce-RTX-3080Ti/dp/B09C6M9718/ref=sr_1_127?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891565&rnid=20876086031&s=computers&sr=1-127',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1019, 'B09R1Q4P2K',
        'MSI GeForce RTX 3050 AERO ITX 8G Gaming Graphics Card - NVIDIA RTX 3050, 8GB DDR6 Memory, V809-4045R, Black',
        'RTX_3050', '2022-06-10 18:53:59.281814', '2022-06-10 22:35:29.502000', 367.76, 'Amazon_DE',
        '/-/en/GeForce-3050-AERO-Gaming-Graphics/dp/B09R1Q4P2K/ref=sr_1_25?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-25',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1020, 'B09SWD9HCC', 'Palit NE63050019P1-190AF Graphics Card NVIDIA GeForce RTX 3050 8GB GDDR6', 'RTX_3050',
        '2022-06-10 18:53:59.700934', '2022-06-10 22:35:29.863017', 484.12, 'Amazon_DE',
        '/-/en/Palit-NE63050019P1-190AF-Graphics-NVIDIA-GeForce/dp/B09SWD9HCC/ref=sr_1_29?keywords=RTX+3050&qid=1654893272&s=computers&sr=1-29',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (562, 'B09FP6GJ5W', 'RTX3080Ti Phantom 12 GB GDDR 6X HDMI 3X DP', 'RTX_3080_Ti', '2022-06-10 18:25:50.322368',
        '2022-06-10 22:06:31.177026', 10154.45, 'Amazon_PL',
        '/RTX3080Ti-Phantom-12-GDDR-HDMI/dp/B09FP6GJ5W/ref=sr_1_164?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080+Ti&qid=1654891570&rnid=20876086031&s=computers&sr=1-164',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2103, 'B09QMGWWLV',
        'ASUS Dual GeForce RTX3050 8G Gaming Graphics Card (Nvidia Ampere, DLSS, PCIe 4.0, 8GB GDDR6 Memory, 1x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3050-8G)',
        'RTX_3050', '2022-06-10 22:35:30.420757', '2022-06-10 22:35:30.420761', 424.52, 'Amazon_DE',
        '/-/en/GeForce-RTX3050-Graphics-DisplayPort-DUAL-RTX3050-8G/dp/B09QMGWWLV/ref=sr_1_31?keywords=RTX+3050&qid=1654893280&s=computers&sr=1-31',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1021, 'B09QMGWWLV',
        'ASUS Dual GeForce RTX3050 8G Gaming Graphics Card (Nvidia Ampere, DLSS, PCIe 4.0, 8GB GDDR6 Memory, 1x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3050-8G)',
        'RTX_3050', '2022-06-10 18:54:00.119638', '2022-06-10 22:35:30.489211', 404.3, 'Amazon_DE',
        '/-/en/GeForce-RTX3050-Graphics-DisplayPort-DUAL-RTX3050-8G/dp/B09QMGWWLV/ref=sr_1_31?keywords=RTX+3050&qid=1654879989&s=computers&sr=1-31',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2104, 'B09WL541QR', 'Inno3D RTX3050 Gaming OC X2 8GB GDDR6 HDMI 3xDP', 'RTX_3050', '2022-06-10 22:35:31.077946',
        '2022-06-10 22:35:31.077950', 414.83, 'Amazon_DE',
        '/-/en/Inno3D-RTX3050-Gaming-GDDR6-HDMI/dp/B09WL541QR/ref=sr_1_49?keywords=RTX+3050&qid=1654893280&s=computers&sr=1-49',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1023, 'B09WL541QR', 'Inno3D RTX3050 Gaming OC X2 8GB GDDR6 HDMI 3xDP', 'RTX_3050', '2022-06-10 18:54:00.940561',
        '2022-06-10 22:35:31.145829', 396.75, 'Amazon_DE',
        '/-/en/Inno3D-RTX3050-Gaming-GDDR6-HDMI/dp/B09WL541QR/ref=sr_1_53?keywords=RTX+3050&qid=1654879989&s=computers&sr=1-53',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1022, 'B09RGN133Q', 'ZOTAC GAMING GeForce RTX 3050 Twin Edge 8GB', 'RTX_3050', '2022-06-10 18:54:00.530974',
        '2022-06-10 22:35:31.492178', 401.47, 'Amazon_DE',
        '/-/en/ZOTAC-GAMING-GeForce-3050-Twin/dp/B09RGN133Q/ref=sr_1_50?keywords=RTX+3050&qid=1654893280&s=computers&sr=1-50',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1025, 'B09V2V8ZPV', 'Palit NVIDIA GeForce RTX 3050', 'RTX_3050', '2022-06-10 18:54:01.758228',
        '2022-06-10 22:35:32.196487', 488.66, 'Amazon_DE',
        '/-/en/Palit-NVIDIA-GeForce-RTX-3050/dp/B09V2V8ZPV/ref=sr_1_108?keywords=RTX+3050&qid=1654893295&s=computers&sr=1-108',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (410, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        'RTX_3080', '2022-06-10 17:33:03.178514', '2022-06-10 17:33:03.178533', 849.99, 'Amazon_US',
        '/MSI-RTX-3080-LHR-10G/dp/B09FSWGS7L/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654875044&rnid=2941120011&s=pc&sr=1-2',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1994, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        'RTX_3080', '2022-06-10 21:58:30.240357', '2022-06-10 21:58:30.240373', 849.99, 'Amazon_US',
        '/MSI-RTX-3080-LHR-10G/dp/B09FSWGS7L/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654890982&rnid=2941120011&s=pc&sr=1-2',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (275, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        'RTX_3080', '2022-06-10 17:08:28.689958', '2022-06-10 21:58:30.307381', 843.5, 'Amazon_US',
        '/MSI-RTX-3080-LHR-10G/dp/B09FSWGS7L/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654873608&rnid=2941120011&s=pc&sr=1-2',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1995, 'B097S6JDMV',
        'EVGA GeForce RTX 3080 FTW3 Ultra Gaming, 10G-P5-3897-KL, 10GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 21:58:30.846887', '2022-06-10 21:58:30.846904', 864, 'Amazon_US',
        '/EVGA-GeForce-10G-P5-3897-KL-Technology-Backplate/dp/B097S6JDMV/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654890982&rnid=2941120011&s=pc&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (278, 'B097S6JDMV',
        'EVGA GeForce RTX 3080 FTW3 Ultra Gaming, 10G-P5-3897-KL, 10GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:08:29.923309', '2022-06-10 21:58:30.913576', 884.95, 'Amazon_US',
        '/EVGA-GeForce-10G-P5-3897-KL-Technology-Backplate/dp/B097S6JDMV/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654875044&rnid=2941120011&s=pc&sr=1-3',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (276, 'B0995S7548',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3080 Gaming Z Trio 10G LHR)',
        'RTX_3080', '2022-06-10 17:08:29.115390', '2022-06-10 21:58:31.260063', 892.93, 'Amazon_US',
        '/MSI-GeForce-RTX-3080-LHR/dp/B0995S7548/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654890982&rnid=2941120011&s=pc&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1996, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 Ultra Gaming, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 21:58:31.814343', '2022-06-10 21:58:31.814355', 1079.95, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654890982&rnid=2941120011&s=pc&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (277, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 Ultra Gaming, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        'RTX_3080', '2022-06-10 17:08:29.517744', '2022-06-10 21:58:31.882364', 1081.69, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654877753&rnid=2941120011&s=pc&sr=1-5',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (279, 'B09SBQCX14',
        'GIGABYTE AORUS GeForce RTX 3080 Master 12G Graphics Card, MAX-Covered Cooling, 12GB 384-bit GDDR6X, GV-N3080AORUS M-12GD Video Card',
        'RTX_3080', '2022-06-10 17:08:30.335015', '2022-06-10 21:58:32.218849', 999.99, 'Amazon_US',
        '/GIGABYTE-Graphics-MAX-Covered-GV-N3080AORUS-M-12GD/dp/B09SBQCX14/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654890982&rnid=2941120011&s=pc&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1027, 'B09RMX7BXK', 'Gigabyte GeForce RTX 3050 EAGLE OC 8GB Graphics Card GV-N3050EAGLE OC-8GD', 'RTX_3050',
        '2022-06-10 18:54:55.747308', '2022-06-10 22:36:24.317517', 364.99, 'Amazon_UK',
        '/Gigabyte-GeForce-Graphics-GV-N3050EAGLE-OC-8GD/dp/B09RMX7BXK/ref=sr_1_4?keywords=RTX+3050&qid=1654893333&rnid=1642204031&s=computers&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1028, 'B09RKD2P36',
        'Palit GeForce RTX 3050 Dual Graphics Card, 8GB, GDDR6, LHR, 3584 Core, 1320 MHz GPU, 1777 MHz Boost, Ampere Architecture, 3 x DisplayPort, HDMI, Dual Fans,NE63050019P1-190AD',
        'RTX_3050', '2022-06-10 18:54:56.168262', '2022-06-10 22:36:24.695869', 392.39, 'Amazon_UK',
        '/Palit-Graphics-Architecture-DisplayPort-NE63050019P1-190AD/dp/B09RKD2P36/ref=sr_1_6?keywords=RTX+3050&qid=1654893333&rnid=1642204031&s=computers&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1029, 'B09R27YD4T', 'ASUSTEK - VIDEO CARDS PHOENIX GF RTX 3050 8GB GDDR6, 90YV0HH2-M0NA00', 'RTX_3050',
        '2022-06-10 18:54:56.593988', '2022-06-10 22:36:25.047314', 339.95, 'Amazon_UK',
        '/ASUSTEK-VIDEO-CARDS-PHOENIX-90YV0HH2-M0NA00/dp/B09R27YD4T/ref=sr_1_10?keywords=RTX+3050&qid=1654893333&rnid=1642204031&s=computers&sr=1-10',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2106, 'B09R1PXJTZ', 'MSI RTX 3050 AERO ITX 8G OC, (V809-4041R)', 'RTX_3050', '2022-06-10 22:36:25.601500',
        '2022-06-10 22:36:25.601512', 388.02, 'Amazon_UK',
        '/MSI-RTX-3050-AERO-V809-4041R/dp/B09R1PXJTZ/ref=sr_1_13?keywords=RTX+3050&qid=1654893333&rnid=1642204031&s=computers&sr=1-13',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1030, 'B09R1PXJTZ', 'MSI RTX 3050 AERO ITX 8G OC, (V809-4041R)', 'RTX_3050', '2022-06-10 18:54:57.005432',
        '2022-06-10 22:36:25.671276', 402.82, 'Amazon_UK',
        '/MSI-RTX-3050-AERO-V809-4041R/dp/B09R1PXJTZ/ref=sr_1_14?keywords=RTX+3050&qid=1654880042&rnid=1642204031&s=computers&sr=1-14',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1031, 'B09TXZTMWR', 'Inno3D GeForce RTX 3050 Gaming OC X2 8GB', 'RTX_3050', '2022-06-10 18:54:57.431912',
        '2022-06-10 22:36:26.027306', 409.3, 'Amazon_UK',
        '/Inno3D-GeForce-RTX-3050-Gaming/dp/B09TXZTMWR/ref=sr_1_14?keywords=RTX+3050&qid=1654893333&rnid=1642204031&s=computers&sr=1-14',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (842, 'B08WPRMVWB',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Torx Twin Fan Ampere OC Graphics Card (RTX 3060 Ventus 2X 12G OC)',
        'RTX_3060', '2022-06-10 18:46:31.852778', '2022-06-10 22:27:52.941370', 439.99, 'Amazon_US',
        '/MSI-GeForce-RTX-3060-12G/dp/B08WPRMVWB/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-2',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (843, 'B08W8DGK3X',
        'ZOTAC Gaming GeForce RTX 3060 Twin Edge OC 12GB GDDR6 192-bit 15 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Cooling, Active Fan Control, Freeze Fan Stop ZT-A30600H-10M',
        'RTX_3060', '2022-06-10 18:46:32.274263', '2022-06-10 22:27:53.286956', 437.96, 'Amazon_US',
        '/ZOTAC-GeForce-Graphics-IceStorm-ZT-A30600H-10M/dp/B08W8DGK3X/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-3',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (844, 'B0971BG25M',
        'GIGABYTE GeForce RTX 3060 Gaming OC 12G (REV2.0) Graphics Card, 3X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060GAMING OC-12GD REV2.0 Video Card',
        'RTX_3060', '2022-06-10 18:46:32.692982', '2022-06-10 22:27:53.637434', 539.99, 'Amazon_US',
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3060GAMING-OC-12GD/dp/B0971BG25M/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-4',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (845, 'B08WTFG5BX',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Torx Triple Fan Ampere OC Graphics Card (RTX 3060 Ventus 3X 12G OC)',
        'RTX_3060', '2022-06-10 18:46:33.097427', '2022-06-10 22:27:54.007003', 444.78, 'Amazon_US',
        '/MSI-RTX-3060-OC-12G/dp/B08WTFG5BX/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-5',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2076, 'B08WPJ5P4R',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Twin-Frozr Torx Fan Ampere RGB OC Graphics Card (RTX 3060 Gaming X 12G)',
        'RTX_3060', '2022-06-10 22:27:54.570336', '2022-06-10 22:27:54.570350', 489.99, 'Amazon_US',
        '/MSI-GeForce-RTX-3060-12G/dp/B08WPJ5P4R/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-6',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (846, 'B08WPJ5P4R',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Twin-Frozr Torx Fan Ampere RGB OC Graphics Card (RTX 3060 Gaming X 12G)',
        'RTX_3060', '2022-06-10 18:46:33.535237', '2022-06-10 22:27:54.640005', 489.48, 'Amazon_US',
        '/MSI-GeForce-RTX-3060-12G/dp/B08WPJ5P4R/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654879511&rnid=2941120011&s=pc&sr=1-6',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2077, 'B08WM28PVH', 'EVGA GeForce RTX 3060 XC Gaming, 12G-P5-3657-KR, 12GB GDDR6, Dual-Fan, Metal Backplate',
        'RTX_3060', '2022-06-10 22:27:55.204762', '2022-06-10 22:27:55.204773', 442, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3657-KR-Dual-Fan-Backplate/dp/B08WM28PVH/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-7',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (847, 'B08WM28PVH', 'EVGA GeForce RTX 3060 XC Gaming, 12G-P5-3657-KR, 12GB GDDR6, Dual-Fan, Metal Backplate',
        'RTX_3060', '2022-06-10 18:46:33.962111', '2022-06-10 22:27:55.280034', 453, 'Amazon_US',
        '/EVGA-GeForce-12G-P5-3657-KR-Dual-Fan-Backplate/dp/B08WM28PVH/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654879511&rnid=2941120011&s=pc&sr=1-7',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2078, 'B0971B5B1L',
        'GIGABYTE GeForce RTX 3060 Eagle OC 12G (REV2.0) Graphics Card, 2X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060EAGLE OC-12GD REV2.0 Video Card',
        'RTX_3060', '2022-06-10 22:27:55.696007', '2022-06-10 22:27:55.696012', 469.74, 'Amazon_US',
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3060EAGLE-OC-12GD/dp/B0971B5B1L/ref=sr_1_8?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-8',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (848, 'B0985VND1G',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3060 V2 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        'RTX_3060', '2022-06-10 18:46:34.390400', '2022-06-10 22:27:56.060400', 453.82, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B0985VND1G/ref=sr_1_9?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2079, 'B09TJNT782',
        'ASUS KO NVIDIA GeForce RTX 3060 V2 OC Edition 12GB GDDR6 Gaming Graphics Card (PCIe 4.0, 12GB GDDR6 memory, LHR, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, 0dB technology, Enduring capacitors)',
        'RTX_3060', '2022-06-10 22:27:56.666536', '2022-06-10 22:27:56.666549', 504.99, 'Amazon_US',
        '/ASUS-DisplayPort-Axial-tech-technology-capacitors/dp/B09TJNT782/ref=sr_1_13?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-13',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (849, 'B09TJNT782',
        'ASUS KO NVIDIA GeForce RTX 3060 V2 OC Edition 12GB GDDR6 Gaming Graphics Card (PCIe 4.0, 12GB GDDR6 memory, LHR, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, 0dB technology, Enduring capacitors)',
        'RTX_3060', '2022-06-10 18:46:34.801367', '2022-06-10 22:27:56.736265', 521.13, 'Amazon_US',
        '/ASUS-DisplayPort-Axial-tech-technology-capacitors/dp/B09TJNT782/ref=sr_1_12?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654879511&rnid=2941120011&s=pc&sr=1-12',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (850, 'B0985X2YR1',
        'ASUS Dual NVIDIA GeForce RTX 3060 V2 OC Edition 12GB GDDR6 Gaming Graphics Card (PCIe 4.0, 12GB GDDR6 Memory, HDMI 2.1, DisplayPort 1.4a, 2-Slot Design, Axial-tech Fan Design, 0dB Technology)',
        'RTX_3060', '2022-06-10 18:46:35.234125', '2022-06-10 22:27:57.087814', 462.99, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Axial-tech-Technology/dp/B0985X2YR1/ref=sr_1_16?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-16',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (851, 'B08WRQ3JR1', 'PNY GeForce RTX 3060 12GB XLR8 Gaming Revel Epic-X RGB Dual Fan Graphics Card', 'RTX_3060',
        '2022-06-10 18:46:35.643639', '2022-06-10 22:27:57.437403', 429.99, 'Amazon_US',
        '/PNY-GeForce-Gaming-Epic-X-Graphics/dp/B08WRQ3JR1/ref=sr_1_17?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (2080, 'B09CBS8ZF3',
        'ASUS Phoenix NVIDIA GeForce RTX 3060 V2 Gaming Graphics Card- PCIe 4.0, 12GB GDDR6 memory, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, Protective Backplate, Dual ball fan bearings, Auto-Extreme',
        'RTX_3060', '2022-06-10 22:27:57.998546', '2022-06-10 22:27:57.998559', 470, 'Amazon_US',
        '/ASUS-DisplayPort-Axial-tech-Protective-Auto-Extreme/dp/B09CBS8ZF3/ref=sr_1_18?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-18',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (852, 'B09CBS8ZF3',
        'ASUS Phoenix NVIDIA GeForce RTX 3060 V2 Gaming Graphics Card- PCIe 4.0, 12GB GDDR6 memory, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, Protective Backplate, Dual ball fan bearings, Auto-Extreme',
        'RTX_3060', '2022-06-10 18:46:36.073789', '2022-06-10 22:27:58.080579', 475, 'Amazon_US',
        '/ASUS-DisplayPort-Axial-tech-Protective-Auto-Extreme/dp/B09CBS8ZF3/ref=sr_1_17?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654879511&rnid=2941120011&s=pc&sr=1-17',
        false);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (1032, 'B09R9L6J71',
        'ASUS Dual NVIDIA GeForce RTX 3050 OC Edition Gaming Graphics Card - PCIe 4.0, 8GB GDDR6 Memory, HDMI 2.1, DisplayPort 1.4a, 2-Slot Design, Axial-tech Fan Design, 0dB Technology, Steel Bracket',
        'RTX_3050', '2022-06-10 18:54:57.855705', '2022-06-10 22:36:26.410710', 368.86, 'Amazon_UK',
        '/ASUS-NVIDIA-GeForce-Gaming-Graphics/dp/B09R9L6J71/ref=sr_1_17?keywords=RTX+3050&qid=1654893333&rnid=1642204031&s=computers&sr=1-17',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (281, 'B09PZM76MG',
        'ZOTAC Gaming GeForce RTX 3080 Trinity OC LHR 12GB GDDR6X 384-bit 19 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, Spectra 2.0 RGB Lighting, ZT-A30820J-10PLHR',
        'RTX_3080', '2022-06-10 17:08:31.144439', '2022-06-10 21:58:32.558220', 985.29, 'Amazon_US',
        '/ZOTAC-Graphics-IceStorm-Advanced-ZT-A30820J-10PLHR/dp/B09PZM76MG/ref=sr_1_9?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654890982&rnid=2941120011&s=pc&sr=1-9',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (976, 'B09GRHYS8Z', 'GeForce RTX 3060 TI Ventus 2X 8G V1 LHR', 'RTX_3060_Ti', '2022-06-10 18:52:13.711348',
        '2022-06-10 22:33:44.010143', 733.48, 'Amazon_US',
        '/GeForce-RTX-3060-Ventus-LHR/dp/B09GRHYS8Z/ref=sr_1_121?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893201&rnid=2941120011&s=pc&sr=1-121',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (759, 'B0973BJQ59', 'INNO3D GeForce RTX 3070 Ti X3 OC LHR, 8192 MB GDDR6X', 'RTX_3070_Ti',
        '2022-06-10 18:39:25.756956', '2022-06-10 22:20:18.053013', 4251.23, 'Amazon_PL',
        '/INNO3D-GeForce-3070-8192-GDDR6X/dp/B0973BJQ59/ref=sr_1_27?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070+Ti&qid=1654892377&rnid=20876086031&s=computers&sr=1-27',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (853, 'B08WT47L8B',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Tri-Frozr Torx Fan Ampere RGB OC Graphics Card (RTX 3060 Gaming X Trio 12G)',
        'RTX_3060', '2022-06-10 18:46:36.522031', '2022-06-10 22:27:58.779814', 818.99, 'Amazon_US',
        '/MSI-Gaming-RTX-3060-Trio/dp/B08WT47L8B/ref=sr_1_28?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-28',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (854, 'B0971BRCM4',
        'GIGABYTE GeForce RTX 3060 Vision OC 12G (REV2.0) Graphics Card, 3X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060VISION OC-12GD REV2.0 Video Card',
        'RTX_3060', '2022-06-10 18:46:36.968882', '2022-06-10 22:27:59.145399', 595.95, 'Amazon_US',
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3060VISION-OC-12GD/dp/B0971BRCM4/ref=sr_1_29?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-29',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (855, 'B091MNBNWT', 'EVGA GeForce RTX 3060 XC Black Gaming, 12G-P5-3655-KR, 12GB GDDR6, Dual-Fan', 'RTX_3060',
        '2022-06-10 18:46:37.378366', '2022-06-10 22:27:59.499948', 454.99, 'Amazon_US',
        '/EVGA-GeForce-Gaming-12G-P5-3655-KR-Dual-Fan/dp/B091MNBNWT/ref=sr_1_30?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892762&rnid=2941120011&s=pc&sr=1-30',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (856, 'B08ZZW34T3',
        'ZOTAC Gaming GeForce RTX 3060 Twin Edge 12GB GDDR6 192-bit 15 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Cooling, Active Fan Control, Freeze Fan Stop, ZT-A30600E-10M',
        'RTX_3060', '2022-06-10 18:46:37.811546', '2022-06-10 22:27:59.848753', 712.83, 'Amazon_US',
        '/ZOTAC-GeForce-Graphics-IceStorm-ZT-A30600E-10M/dp/B08ZZW34T3/ref=sr_1_30?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892771&rnid=2941120011&s=pc&sr=1-30',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (857, 'B09L42H2B5',
        'MAXSUN GeForce RTX 3060 iCraft OC Edtion 12G GDDR6 Vidoe Gaming Graphics Card PCI Express 4.0 x16 HDMI 2.1 GPU',
        'RTX_3060', '2022-06-10 18:46:38.225999', '2022-06-10 22:28:00.208238', 539.99, 'Amazon_US',
        '/GeForce-RTX-3060-Graphics-Express/dp/B09L42H2B5/ref=sr_1_38?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892771&rnid=2941120011&s=pc&sr=1-38',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (858, 'B09DTSR5NB',
        'MSI Gaming GeForce RTX 3060 12GB GDRR6 192-Bit HDMI/DP Torx Fan 4 RGB Ampere Architecture Graphics Card (RTX 3060 Gaming Z Trio 12G)',
        'RTX_3060', '2022-06-10 18:46:38.676886', '2022-06-10 22:28:00.564183', 649.99, 'Amazon_US',
        '/MSI-GeForce-192-Bit-Architecture-Graphics/dp/B09DTSR5NB/ref=sr_1_50?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892771&rnid=2941120011&s=pc&sr=1-50',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (859, 'B08WHJPBFX',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3060 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        'RTX_3060', '2022-06-10 18:46:39.116799', '2022-06-10 22:28:00.918115', 599, 'Amazon_US',
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B08WHJPBFX/ref=sr_1_52?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892779&rnid=2941120011&s=pc&sr=1-52',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (860, 'B08XQX96RN',
        'GIGABYTE AORUS GeForce RTX 3060 Elite 12G Graphics Card, 3X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060AORUS E-12GD Video Card',
        'RTX_3060', '2022-06-10 18:46:39.552325', '2022-06-10 22:28:01.270257', 638.99, 'Amazon_US',
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3060AORUS/dp/B08XQX96RN/ref=sr_1_57?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892779&rnid=2941120011&s=pc&sr=1-57',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (861, 'B09QB3LR3Y', 'EVGA - NVIDIA GeForce RTX 3060 XC Gaming 12GB GDDR6 PCI Express 4.0 Graphics Card',
        'RTX_3060', '2022-06-10 18:46:40.332785', '2022-06-10 22:28:01.634467', 649.95, 'Amazon_US',
        '/EVGA-NVIDIA-GeForce-Express-Graphics/dp/B09QB3LR3Y/ref=sr_1_140?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892803&rnid=2941120011&s=pc&sr=1-140',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (863, 'B091V2JCKH',
        '2021 Newst ASUS TUF Gaming GeForce RTX 3060 OC Edition Graphics Card(PCIe 4.0, 12GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)+AllyFlex HDMI',
        'RTX_3060', '2022-06-10 18:46:41.199732', '2022-06-10 22:28:02.041112', 1119, 'Amazon_US',
        '/ASUS-3060-DisplayPort-Military-Grade-Certification/dp/B091V2JCKH/ref=sr_1_147?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892813&rnid=2941120011&s=pc&sr=1-147',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (862, 'B0957VL7H3',
        'MSI GeForce RTX 3060 Gaming Z Trio 12G Graphics Card ''12GB GDDR6, 1867MHz, 3X DisplayPort, HDMI, TriFrozr Fan''',
        'RTX_3060', '2022-06-10 18:46:40.774008', '2022-06-10 22:28:02.404682', 676.75, 'Amazon_US',
        '/MSI-GeForce-Graphics-DisplayPort-TriFrozr/dp/B0957VL7H3/ref=sr_1_158?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892813&rnid=2941120011&s=pc&sr=1-158',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (865, 'B097RPTML6',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Twin-Frozr Torx Fan Ampere RGB OC Graphics Card (RTX 3060 Gaming X 12G) (Renewed)',
        'RTX_3060', '2022-06-10 18:46:42.025762', '2022-06-10 22:28:02.762881', 449.95, 'Amazon_US',
        '/MSI-GeForce-192-Bit-Twin-Frozr-Graphics/dp/B097RPTML6/ref=sr_1_165?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892813&rnid=2941120011&s=pc&sr=1-165',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (864, 'B09SDQYD6D',
        'Lenovo NVIDIA GeForce RTX 3060 Graphic Card - 12 GB GDDR6X - 192 bit Bus Width - PCI Express - DisplayPort - HDMI',
        'RTX_3060', '2022-06-10 18:46:41.615356', '2022-06-10 22:28:03.109242', 644.33, 'Amazon_US',
        '/Lenovo-NVIDIA-GeForce-3060-Graphic/dp/B09SDQYD6D/ref=sr_1_166?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892813&rnid=2941120011&s=pc&sr=1-166',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (866, 'B08WR6DRQQ',
        'Palit NVIDIA GeForce RTX 3060 Dual Video Card, 12GB, GDDR6, 192bit, LHR, NE63060019K9-190AD', 'RTX_3060',
        '2022-06-10 18:46:42.442379', '2022-06-10 22:28:03.466982', 658, 'Amazon_US',
        '/GeForce-Palit-Turing-Graphics-NE63060019K9-190AD/dp/B08WR6DRQQ/ref=sr_1_174?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892821&rnid=2941120011&s=pc&sr=1-174',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (867, 'B098JNLG6F',
        'ATHH IGame GeForce RTX 3060 Advanced OC 12 Electronic Product Computer Accessories Graphics Card', 'RTX_3060',
        '2022-06-10 18:46:42.883870', '2022-06-10 22:28:03.827402', 1623.26, 'Amazon_US',
        '/ATHH-Advanced-Electronic-Computer-Accessories/dp/B098JNLG6F/ref=sr_1_201?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892828&rnid=2941120011&s=pc&sr=1-201',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (868, 'B098FPTHT8', 'Inno 3D GeForce RTX 3060 iChill X3 Red LHR, 12288 MB GDDR6', 'RTX_3060',
        '2022-06-10 18:46:43.322408', '2022-06-10 22:28:04.191448', 730, 'Amazon_US',
        '/Inno-3D-GeForce-iChill-12288/dp/B098FPTHT8/ref=sr_1_241?crid=7O2RUF9YETFZ&keywords=RTX+3060&qid=1654892836&rnid=2941120011&s=pc&sr=1-241',
        true);
INSERT INTO GPU_LISTING (id, listing_page_id, name, model, created_at, last_checked, price, seller, relative_path,
                         is_available)
VALUES (977, 'B096SN631Y', 'RTX3060TI GAM Z TRIO LHR', 'RTX_3060_Ti', '2022-06-10 18:52:14.143553',
        '2022-06-10 22:33:44.812389', 829.01, 'Amazon_US',
        '/RTX3060TI-GAM-Z-TRIO-LHR/dp/B096SN631Y/ref=sr_1_139?crid=7O2RUF9YETFZ&keywords=RTX+3060+Ti&qid=1654893209&rnid=2941120011&s=pc&sr=1-139',
        true);
