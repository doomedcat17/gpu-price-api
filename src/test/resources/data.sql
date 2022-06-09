INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('THB', '฿', 0.029, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('PLN', 'zł', 0.2329, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('AUD', '$', 0.7184, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('HKD', '$', 0.1274, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('CAD', '$', 0.7938, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('NZD', '$', 0.6453, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('SGD', '$', 0.7265, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('EUR', '€', 1.068, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('HUF', 'Ft', 0.0027, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('CHF', 'CHF', 1.0248, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('GBP', '£', 1.2494, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('UAH', '₴', 0.0342, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('JPY', '¥', 0.0075, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('CZK', 'Kč', 0.0432, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('DKK', 'kr', 0.1436, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('ISK', 'kr', 0.0077, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('NOK', 'kr', 0.1053, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('SEK', 'kr', 0.1017, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('HRK', 'kn', 0.1418, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('RON', 'lei', 0.2161, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('BGN', 'лв', 0.5461, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('TRY', 'TL', 0.0597, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('ILS', '₪', 0.2999, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('CLP', '$', 0.0012, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('PHP', '₱', 0.0189, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('MXN', '$', 0.0512, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('ZAR', 'R', 0.0648, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('BRL', 'R$', 0.2085, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('MYR', 'RM', 0.2275, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('IDR', 'Rp', 0.0001, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('INR', '₹', 0.0129, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('KRW', '₩', 0.0008, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('CNY', '¥', 0.1499, '2022-06-07');
INSERT INTO currency (code, symbol, rate_in_usd, effective_date)
VALUES ('USD', '$', 1, '2022-06-07');

INSERT INTO seller (id, name, url, search_url, currency_code)
VALUES (31, 'Amazon_DE', 'https://amazon.de', 'https://www.amazon.de/s?rh=n%3A430161031&ref=nb_sb_noss&language=en_GB',
        'EUR');
INSERT INTO seller (id, name, url, search_url, currency_code)
VALUES (32, 'Amazon_UK', 'https://amazon.co.uk',
        'https://www.amazon.co.uk/s?rh=n%3A428655031%2Cn%3A430500031&dc&qid=1652382184&rnid=1642204031&ref=sr_nr_n_2',
        'GBP');
INSERT INTO seller (id, name, url, search_url, currency_code)
VALUES (33, 'Amazon_US', 'https://amazon.com',
        'https://www.amazon.com/s?rh=n%3A17923671011%2Cn%3A284822&dc&crid=7O2RUF9YETFZ&qid=1652380614&rnid=2941120011&ref=sr_nr_n_2',
        'USD');
INSERT INTO seller (id, name, url, search_url, currency_code)
VALUES (34, 'Amazon_PL', 'https://www.amazon.pl',
        'https://www.amazon.pl/s?rh=n%3A20788429031%2Cn%3A20788599031&dc&__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&qid=1652382273&rnid=20876086031&ref=sr_nr_n_2',
        'PLN');

INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (1, '.*rtx.?3090(?:(?!.?ti.?)).*', 'RTX_3090', 'NVIDIA', 1499);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (2, '.*rtx.?3090.?ti.*', 'RTX_3090_Ti', 'NVIDIA', 1999);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (3, '.*rtx.?3080(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'RTX_3080', 'NVIDIA', 699);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (4, '.*rtx.?3080.?ti.*', 'RTX_3080_Ti', 'NVIDIA', 1199);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (5, '.*rtx.?3070(?:(?!.?ti.?)).*', 'RTX_3070', 'NVIDIA', 499);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (6, '.*rtx.?3070.?ti.*', 'RTX_3070_Ti', 'NVIDIA', 599);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (7, '.*rtx.?3060(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'RTX_3060', 'NVIDIA', 329);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (8, '.*rtx.?3060.?ti.*', 'RTX_3060_Ti', 'NVIDIA', 399);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (9, '.*rtx.?3050(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'RTX_3050', 'NVIDIA', 249);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (10, '.*rtx.?2080(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'RTX_2080', 'NVIDIA', 699);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (11, '.*rtx.?2080.?ti.*', 'RTX_2080_Ti', 'NVIDIA', 999);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (13, '.*rtx.?2070(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'RTX_2070', 'NVIDIA', 499);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (15, '.*gtx.?1660(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'GTX_1660', 'NVIDIA', 219);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (17, '.*gtx.?1660.?ti.*', 'GTX_1660_Ti', 'NVIDIA', 279);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (18, '.*gtx.?1650(?:(?!.?ti.?)(?:(?!.*super).*)).*', 'GTX_1650', 'NVIDIA', 149);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (20, '.*rx.?6950.?xt.*', 'RX_6950_XT', 'AMD', 1099);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (21, '.*rx.?6900.?xt.*', 'RX_6900_XT', 'AMD', 999);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (22, '.*rx.?6800.?xt.*', 'RX_6800_XT', 'AMD', 649);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (23, '.*rx.?6800(?:(?!.?xt.?)).*', 'RX_6800', 'AMD', 579);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (24, '.*rx.?6750.?xt.*', 'RX_6750_XT', 'AMD', 549);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (25, '.*rx.?6700.?xt.*', 'RX_6700_XT', 'AMD', 479);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (26, '.*rx.?6600(?:(?!.?xt.?)).*', 'RX_6600', 'AMD', 329);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (27, '.*rx.?6600.?xt.*', 'RX_6600_XT', 'AMD', 379);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (28, '.*rx.?6650.?xt.*', 'RX_6650_XT', 'AMD', 399);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (29, '.*rx.?6500.?xt.*', 'RX_6500_XT', 'AMD', 199);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (30, '.*rx.?6400(?:(?!.?xt.?)).*', 'RX_6400', 'AMD', 159);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (12, '.*rtx.?2080.?super.*', 'RTX_2080_SUPER', 'NVIDIA', 699);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (14, '.*rtx.?2070.?super.*', 'RTX_2070_SUPER', 'NVIDIA', 499);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (16, '.*gtx.?1660.?super.*', 'GTX_1660_SUPER', 'NVIDIA', 229);
INSERT INTO gpu_model (id, regex, name, chipset_producer, dollar_msrp)
VALUES (19, '.*gtx.?1650.?super.*', 'GTX_1650_SUPER', 'NVIDIA', 159);

INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1898, 'B096Y2TYKV', 'Gigabyte GeForce RTX 3060 GAMING OC 12GB V2 LHR Graphics Card', 7,
        '2022-06-04 19:43:09.710128', '2022-06-06 18:17:39.842702', 519.99, 32,
        '/Gigabyte-GeForce-GAMING-V2-Graphics/dp/B096Y2TYKV/ref=sr_1_1?keywords=RTX+3060&qid=1654539381&rnid=1642204031&s=computers&sr=1-1',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3517, 'B08WPRMVWB',
        'MSI Gaming GeForce RTX 3060 12GB 15 Gbps GDRR6 192-Bit HDMI/DP PCIe 4 Torx Twin Fan Ampere OC Graphics Card (RTX 3060 Ventus 2X 12G OC)',
        7, '2022-06-06 18:17:39.858862', '2022-06-06 18:17:39.858863', 441.81, 32,
        '/MSI-GeForce-RTX-3060-VENTUS/dp/B08WPRMVWB/ref=sr_1_3?keywords=RTX+3060&qid=1654539381&rnid=1642204031&s=computers&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3518, 'B0971B5B1L',
        'GIGABYTE GeForce RTX 3060 Eagle OC 12G (REV2.0) Graphics Card, 2X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060EAGLE OC-12GD REV2.0 Video Card',
        7, '2022-06-06 18:17:39.866657', '2022-06-06 18:17:39.866657', 392.49, 32,
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3060EAGLE-OC-12GD/dp/B0971B5B1L/ref=sr_1_8?keywords=RTX+3060&qid=1654539381&rnid=1642204031&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3519, 'B096Y14NYS', 'Gigabyte GeForce RTX 3060 VISION OC 12GB V2 LHR Graphics Card', 7,
        '2022-06-06 18:17:39.874032', '2022-06-06 18:17:39.874033', 556.12, 32,
        '/Gigabyte-GeForce-VISION-V2-Graphics/dp/B096Y14NYS/ref=sr_1_22?keywords=RTX+3060&qid=1654539381&rnid=1642204031&s=computers&sr=1-22',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3520, 'B09719T6FT',
        'GIGABYTE AORUS GeForce RTX 3060 Elite 12G (REV2.0) Graphics Card, 3X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060AORUS E-12GD REV2.0 Video Card',
        7, '2022-06-06 18:17:39.886952', '2022-06-06 18:17:39.886953', 470.69, 32,
        '/GIGABYTE-REV2-0-Graphics-WINDFORCE-GV-N3060AORUS/dp/B09719T6FT/ref=sr_1_30?keywords=RTX+3060&qid=1654539386&rnid=1642204031&s=computers&sr=1-30',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3374, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-06 17:45:57.666480',
        '2022-06-06 17:45:57.666485', 2336, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_129?keywords=RTX+3090&qid=1654537497&rnid=1642204031&s=computers&sr=1-129',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3521, 'B098GH97PH', 'Inno 3D GeForce RTX 3060 Twin X2 OC N30602-12D6X-11902120H', 7,
        '2022-06-06 18:17:39.899497', '2022-06-06 18:17:39.899497', 555.6, 32,
        '/Inno-3D-GeForce-3060-N30602-12D6X-11902120H/dp/B098GH97PH/ref=sr_1_38?keywords=RTX+3060&qid=1654539386&rnid=1642204031&s=computers&sr=1-38',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3522, 'B08WB6R2K4', 'Gigabyte GeForce RTX 3060 GAMING OC 12GB Graphics Card', 7, '2022-06-06 18:17:39.906869',
        '2022-06-06 18:17:39.906870', 579.99, 32,
        '/Gigabyte-GeForce-3060-GAMING-Graphics/dp/B08WB6R2K4/ref=sr_1_46?keywords=RTX+3060&qid=1654539386&rnid=1642204031&s=computers&sr=1-46',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3523, 'B09664S1F6', 'ASUS ROG STRIX RTX3060 OC 12GB GDDR6 PCIE 4.0 2XHDMI 2.1 3XDP 1.4A V2, 90YV0GC2-M0NA10', 7,
        '2022-06-06 18:17:39.928402', '2022-06-06 18:17:39.928404', 549.26, 32,
        '/ASUS-STRIX-RTX3060-2XHDMI-90YV0GC2-M0NA10/dp/B09664S1F6/ref=sr_1_58?keywords=RTX+3060&qid=1654539390&rnid=1642204031&s=computers&sr=1-58',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2223, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-05 20:08:59.810097',
        '2022-06-05 20:32:44.785636', 2253.02, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_61?keywords=RTX+3090&qid=1654453441&rnid=1642204031&s=computers&sr=1-61',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3623, 'B09JWWTMTG',
        'Dotodo 87 mm GA92S2H DC12 V 0,35 A 100 mm GAA8S2U 0,45 A 4-pinowy wentylator graficzny do ZOTAC GAMING GeForce RTX2070 RTX 2070 OC mini wentylator chłodzący do karty graficznej (Fan-AB)',
        13, '2022-06-06 18:46:46.222014', '2022-06-07 14:02:33.188846', 164.44, 34,
        '/Dotodo-wentylator-graficzny-chlodz%C4%85cy-graficznej/dp/B09JWWTMTG/ref=sr_1_108?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+2070&qid=1654610513&rnid=20876086031&s=computers&sr=1-108',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3624, 'B098M6BJLQ', 'Wentylator graficzny FDC10H12S9-C do ASUS RTX 2070 2060 DUAL EVO OC V2', 13,
        '2022-06-06 18:46:46.228817', '2022-06-07 14:02:33.194725', 194.82, 34,
        '/Wentylator-graficzny-FDC10H12S9-C-ASUS-2070/dp/B098M6BJLQ/ref=sr_1_112?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+2070&qid=1654610513&rnid=20876086031&s=computers&sr=1-112',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2009, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-05 17:45:47.663715',
        '2022-06-05 20:09:02.404544', 1859.49, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_146?keywords=RTX+3090&qid=1654451093&rnid=1642204031&s=computers&sr=1-146',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (114, 'B08N7V679F',
        'Palit GeForce RTX 3090 GameRock 24GB GDDR6X Graphics Card with ARGB SYNC, Angel ARGB, 10496 Core, 1395 MHz GPU, 1740 MHz Boost, 3 x DisplayPort, HDMI, Dual BIOS, 0-dB Tech',
        1, '2022-06-04 17:46:17.643635', '2022-06-05 16:58:29.879318', 1499, 32,
        '/Palit-GeForce-GameRock-Graphics-DisplayPort/dp/B08N7V679F/ref=sr_1_6?keywords=RTX+3090&qid=1654364691&rnid=1642204031&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (117, 'B08QNM52KK', 'RTX 3090 24GB Inno 3D iChill X4', 1, '2022-06-04 17:46:17.752157',
        '2022-06-05 17:45:47.607746', 3597.2, 32,
        '/3090-24GB-Inno-3D-iChill/dp/B08QNM52KK/ref=sr_1_53?keywords=RTX+3090&qid=1654364703&rnid=1642204031&s=computers&sr=1-53',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2388, 'B09RZZNCMW', 'Gigabyte AORUS GeForce RTX 3080 XTREME WATERFORCE 12GB Graphics Card', 3,
        '2022-06-05 20:45:45.888113', '2022-06-07 18:43:59.411498', 1523.4, 32,
        '/Gigabyte-GeForce-XTREME-WATERFORCE-Graphics/dp/B09RZZNCMW/ref=sr_1_40?keywords=RTX+3080&qid=1654620133&rnid=1642204031&s=computers&sr=1-40',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (575, 'B08LDS72P2',
        'Palit GeForce RTX 3070 GamingPro 8GB GDDR6 Ray-Tracing LHR Graphics Card, 5888 Core, 1500MHz GPU, 1725 Boost, 3 x DisplayPort, HDMI, TurboFan 3.0',
        5, '2022-06-04 18:07:03.487757', '2022-06-07 13:31:14.168127', 617.99, 32,
        '/Palit-GamingPro-Ray-Tracing-Graphics-DisplayPort/dp/B08LDS72P2/ref=sr_1_3?keywords=RTX+3070&qid=1654608591&rnid=1642204031&s=computers&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3524, 'B0985VND1G',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3060 V2 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        7, '2022-06-06 18:17:39.936564', '2022-06-06 18:17:39.936564', 450.96, 32,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B0985VND1G/ref=sr_1_64?keywords=RTX+3060&qid=1654539390&rnid=1642204031&s=computers&sr=1-64',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3525, 'B097K68C4V', 'INNO3D GeForce RTX 3060 Twin X2 OC LHR, 12288 MB GDDR6', 7, '2022-06-06 18:17:39.946731',
        '2022-06-06 18:17:39.946732', 599.9, 32,
        '/INNO3D-GeForce-3060-12288-GDDR6/dp/B097K68C4V/ref=sr_1_67?keywords=RTX+3060&qid=1654539390&rnid=1642204031&s=computers&sr=1-67',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3526, 'B098FPTHT8', 'Inno 3D GeForce RTX 3060 iChill X3 Red LHR, 12288 MB GDDR6', 7,
        '2022-06-06 18:17:39.955507', '2022-06-06 18:17:39.955508', 709.05, 32,
        '/Inno-3D-GeForce-iChill-12288/dp/B098FPTHT8/ref=sr_1_71?keywords=RTX+3060&qid=1654539390&rnid=1642204031&s=computers&sr=1-71',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4068, 'B09865Q9GS',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3070 V2 OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6, LHR, HDMI 2.1 , DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        5, '2022-06-07 13:31:14.175410', '2022-06-07 13:31:14.175411', 649.92, 32,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B09865Q9GS/ref=sr_1_8?keywords=RTX+3070&qid=1654608591&rnid=1642204031&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2202, 'B09865Q9GS',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3070 V2 OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6, LHR, HDMI 2.1 , DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        5, '2022-06-05 18:06:49.059788', '2022-06-07 13:31:14.176267', 650.26, 32,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B09865Q9GS/ref=sr_1_10?keywords=RTX+3070&qid=1654538758&rnid=1642204031&s=computers&sr=1-10',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3151, 'B097CLCXDX', 'GPU NV RTX 3070 Ultra Gaming 8G iCX3', 5, '2022-06-06 17:15:39.083854',
        '2022-06-07 13:31:14.182033', 682.64, 32,
        '/EVGA-GeForce-08G-P5-3767-KL-Technology-Backplate/dp/B097CLCXDX/ref=sr_1_9?keywords=RTX+3070&qid=1654608591&rnid=1642204031&s=computers&sr=1-9',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (580, 'B098PCD83R',
        'EVGA GeForce RTX 3070 XC3 ULTRA GAMING, 08G-P5-3755-KL, 8GB GDDR6, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        5, '2022-06-04 18:07:03.527407', '2022-06-07 13:31:14.188044', 799.95, 32,
        '/EVGA-GeForce-08G-P5-3755-KL-Cooling-Backplate/dp/B098PCD83R/ref=sr_1_11?keywords=RTX+3070&qid=1654608591&rnid=1642204031&s=computers&sr=1-11',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (74, 'B08HN4FLFJ',
        'ASUS TUF Gaming GeForce RTX 3090 24GB GDDR6X Gaming Graphics Card with award winning reliability, cooling and performance TUF-RTX3090-24G-GAMING',
        1, '2022-06-04 19:44:43.447913', '2022-06-05 16:58:33.178796', 2172.11, 32,
        '/ASUS-Graphics-reliability-performance-TUF-RTX3090-24G-GAMING/dp/B08HN4FLFJ/ref=sr_1_111?keywords=RTX+3090&qid=1654364713&rnid=1642204031&s=computers&sr=1-111',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4069, 'B098Q4M4WH',
        'GIGABYTE GeForce RTX 3070 Gaming OC 8G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 8GB 256-bit GDDR6, GV-N3070GAMING OC-8GD REV2.0 Video Card',
        5, '2022-06-07 13:31:14.199890', '2022-06-07 13:31:14.199892', 588.92, 32,
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3070GAMING-OC-8GD/dp/B098Q4M4WH/ref=sr_1_13?keywords=RTX+3070&qid=1654608591&rnid=1642204031&s=computers&sr=1-13',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2205, 'B098Q4M4WH',
        'GIGABYTE GeForce RTX 3070 Gaming OC 8G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 8GB 256-bit GDDR6, GV-N3070GAMING OC-8GD REV2.0 Video Card',
        5, '2022-06-05 18:06:49.099343', '2022-06-07 13:31:14.200620', 589.61, 32,
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3070GAMING-OC-8GD/dp/B098Q4M4WH/ref=sr_1_28?keywords=RTX+3070&qid=1654452333&rnid=1642204031&s=computers&sr=1-28',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3066, 'B08LDS72P2', 'Palit GeForce RTX 3070 GamingPro Graphics Card', 5, '2022-06-06 16:35:59.257825',
        '2022-06-06 18:05:57.683541', 783.62, 31,
        '/-/en/Palit-GeForce-3070-GamingPro-Graphics/dp/B08LDS72P2/ref=sr_1_37?keywords=RTX+3070&qid=1654530545&s=computers&sr=1-37',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2136, 'B096L7M4XR',
        'ASUS ROG Strix NVIDIA GeForce RTX 3080 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, 2.9-Slot, Super Alloy Power II, GPU Tweak II)',
        4, '2022-06-05 19:58:58.935905', '2022-06-05 18:01:29.594910', 1484.84, 32,
        '/ASUS-Graphics-DisplayPort-Axial-tech-2-9-Slot/dp/B096L7M4XR/ref=sr_1_5?keywords=RTX+3080+Ti&qid=1654451886&rnid=1642204031&s=computers&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2137, 'B0979GYMHP', 'EVGA NVIDIA GeForce RTX 3080 Ti XC3 12GB GDDR6X Gaming Graphics Card', 4,
        '2022-06-05 19:58:59.809687', '2022-06-05 18:01:29.595658', 1179.68, 32,
        '/EVGA-GeForce-RTX-3080-XC3/dp/B0979GYMHP/ref=sr_1_7?keywords=RTX+3080+Ti&qid=1654451886&rnid=1642204031&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1941, 'B08N7V679F',
        'Palit GeForce RTX 3090 GameRock 24GB GDDR6X Graphics Card with ARGB SYNC, Angel ARGB, 10496 Core, 1395 MHz GPU, 1740 MHz Boost, 3 x DisplayPort, HDMI, Dual BIOS, 0-dB Tech',
        1, '2022-06-05 16:58:29.812267', '2022-06-05 17:45:47.513662', 1892.29, 32,
        '/Palit-GeForce-GameRock-Graphics-DisplayPort/dp/B08N7V679F/ref=sr_1_7?keywords=RTX+3090&qid=1654450611&rnid=1642204031&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2138, 'B096L3GLYS',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 Ti OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        4, '2022-06-05 19:59:00.634412', '2022-06-05 18:01:29.596403', 1201.81, 32,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B096L3GLYS/ref=sr_1_45?keywords=RTX+3080+Ti&qid=1654451893&rnid=1642204031&s=computers&sr=1-45',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4771, 'B09BG62LC8', 'Inno 3D GeForce RTX 3080 iChill X4 LHR, 10240 MB GDDR6X', 3, '2022-06-07 18:43:59.838986',
        '2022-06-07 18:43:59.838991', 1419.99, 32,
        '/Inno-3D-GeForce-iChill-GDDR6X/dp/B09BG62LC8/ref=sr_1_42?keywords=RTX+3080&qid=1654620133&rnid=1642204031&s=computers&sr=1-42',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2387, 'B09BG62LC8', 'Inno 3D GeForce RTX 3080 iChill X4 LHR, 10240 MB GDDR6X', 3, '2022-06-05 20:45:45.291950',
        '2022-06-07 18:43:59.905384', 1417.99, 32,
        '/Inno-3D-GeForce-iChill-GDDR6X/dp/B09BG62LC8/ref=sr_1_43?keywords=RTX+3080&qid=1654543494&rnid=1642204031&s=computers&sr=1-43',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3527, 'B09QXZC4PM',
        'PNY GeForce RTX 3060 12GB XLR8 Gaming Revel Epic-X RGB Single Fan Graphics Card,GMR3061N4JCET1BKTP', 7,
        '2022-06-06 18:17:39.969827', '2022-06-06 18:17:39.969828', 502.21, 32,
        '/PNY-GeForce-Gaming-Graphics-GMR3061N4JCET1BKTP/dp/B09QXZC4PM/ref=sr_1_94?keywords=RTX+3060&qid=1654539395&rnid=1642204031&s=computers&sr=1-94',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2139, 'B09665SDBK', 'ASUS GF TUF-RTX3080TI-12G GAMING 12GB GDDR5 DPX3 HDMIX2, 90YV0GU0-M0NM00', 4,
        '2022-06-05 19:59:01.919544', '2022-06-05 18:01:29.597766', 1547.59, 32,
        '/ASUS-TUF-RTX3080TI-12G-GAMING-HDMIX2-90YV0GU0-M0NM00/dp/B09665SDBK/ref=sr_1_61?keywords=RTX+3080+Ti&qid=1654451898&rnid=1642204031&s=computers&sr=1-61',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2150, 'B095X622XV', 'Gigabyte AORUS GeForce RTX 3080 Ti Master 12GB Graphics Card', 4,
        '2022-06-05 18:00:39.629525', '2022-06-06 16:29:45.157595', 1527.76, 31,
        '/-/en/Gigabyte-AORUS-GeForce-Master-Graphics/dp/B095X622XV/ref=sr_1_7?keywords=RTX+3080+Ti&qid=1654466953&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (468, 'B09DVNFFHG', 'Inno 3D GeForce RTX 3080 Ti X3 OC', 4, '2022-06-04 18:01:51.432643',
        '2022-06-06 16:30:54.456377', 1725.02, 32,
        '/Inno-3D-GeForce-RTX-3080/dp/B09DVNFFHG/ref=sr_1_66?keywords=RTX+3080+Ti&qid=1654467085&rnid=1642204031&s=computers&sr=1-66',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4070, 'B09C2PZ2VY', 'Zotac GAMING NVIDIA GeForce RTX 3070 (ZT-A30700E-10PLHR)', 5, '2022-06-07 13:31:14.206854',
        '2022-06-07 13:31:14.206857', 693.05, 32,
        '/Zotac-GAMING-NVIDIA-GeForce-3070/dp/B09C2PZ2VY/ref=sr_1_17?keywords=RTX+3070&qid=1654608591&rnid=1642204031&s=computers&sr=1-17',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (119, 'B08N6XHRZ6', 'Gainward Carte Graphique Nvidia GeForce RTX 3090 Phantom GS 24Go', 1,
        '2022-06-04 17:46:17.817967', '2022-06-05 17:45:47.655552', 2350.63, 32,
        '/Gainward-Graphique-Nvidia-GeForce-Phantom/dp/B08N6XHRZ6/ref=sr_1_138?keywords=RTX+3090&qid=1654364718&rnid=1642204031&s=computers&sr=1-138',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3078, 'B09C2PZ2VY', 'Zotac GAMING NVIDIA GeForce RTX 3070 (ZT-A30700E-10PLHR)', 5, '2022-06-06 16:37:46.607551',
        '2022-06-07 13:31:14.207630', 693.88, 32,
        '/Zotac-GAMING-NVIDIA-GeForce-3070/dp/B09C2PZ2VY/ref=sr_1_16?keywords=RTX+3070&qid=1654538758&rnid=1642204031&s=computers&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4772, 'B09QKL8XG5',
        'MSI Gaming GeForce RTX 3080 LHR 12GB GDRR6X 384-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3080 Gaming Z Trio 12G LHR)',
        3, '2022-06-07 18:44:00.307505', '2022-06-07 18:44:00.307510', 916.03, 32,
        '/MSI-GeForce-RTX-3080-LHR/dp/B09QKL8XG5/ref=sr_1_46?keywords=RTX+3080&qid=1654620133&rnid=1642204031&s=computers&sr=1-46',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2965, 'B09QKL8XG5',
        'MSI Gaming GeForce RTX 3080 LHR 12GB GDRR6X 384-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3080 Gaming Z Trio 12G LHR)',
        3, '2022-06-06 16:22:33.380634', '2022-06-07 18:44:00.374837', 989.8, 32,
        '/MSI-GeForce-RTX-3080-LHR/dp/B09QKL8XG5/ref=sr_1_46?keywords=RTX+3080&qid=1654543494&rnid=1642204031&s=computers&sr=1-46',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4071, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00', 5,
        '2022-06-07 13:31:14.214523', '2022-06-07 13:31:14.214526', 807.36, 32,
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_27?keywords=RTX+3070&qid=1654608596&rnid=1642204031&s=computers&sr=1-27',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2389, 'B09Q952FNZ', 'ASUS STRIX-RTX3080-O12G-GAMING 3304807583', 3, '2022-06-05 20:45:46.781484',
        '2022-06-07 18:44:00.728063', 1478.05, 32,
        '/ASUS-3304807583-STRIX-RTX3080-O12G-GAMING/dp/B09Q952FNZ/ref=sr_1_47?keywords=RTX+3080&qid=1654620133&rnid=1642204031&s=computers&sr=1-47',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2455, 'B097TCX8QL', 'ASUS TUF GAMING NVIDIA GEFORCE RTX 3070 V2 OC EDITION GRAPHICS', 5,
        '2022-06-05 21:00:22.437293', '2022-06-07 13:31:14.227168', 767.12, 32,
        '/ASUS-GAMING-NVIDIA-GEFORCE-GRAPHICS/dp/B097TCX8QL/ref=sr_1_49?keywords=RTX+3070&qid=1654608596&rnid=1642204031&s=computers&sr=1-49',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4773, 'B09D3T1H96', 'Zotac GAMING NVIDIA GeForce RTX 3080', 3, '2022-06-07 18:44:01.135499',
        '2022-06-07 18:44:01.135504', 1134.87, 32,
        '/Zotac-GAMING-NVIDIA-GeForce-3080/dp/B09D3T1H96/ref=sr_1_51?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-51',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (583, 'B097F3NXMN',
        'Acer Nitro 5 AN515-57 15.6 inch Gaming Laptop - (Intel Core i7-11800H, 16GB, 1TB SSD, NVIDIA RTX 3070, Full HD 144Hz, Windows 10, Black)',
        5, '2022-06-04 18:07:03.543088', '2022-06-07 13:31:14.232816', 1049.98, 32,
        '/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg3_1?ie=UTF8&adId=A03600372RO5QRNGWV1M3&url=%2FAcer-Nitro-AN515-57-Gaming-Laptop%2Fdp%2FB097F3NXMN%2Fref%3Dsr_1_49_sspa%3Fkeywords%3DRTX%2B3070%26qid%3D1654608601%26rnid%3D1642204031%26s%3Dcomputers%26sr%3D1-49-spons%26psc%3D1&qualifier=1654608601&id=8224368911537785&widgetName=sp_atf_next',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4072, 'B08M14Y3C7',
        'GIGABYTE AORUS GeForce RTX 3070 MASTER 8G Graphics Card, 3x WINDFORCE Fans, 8GB 256-bit GDDR6, GV-N3070AORUS M-8GD Video Card',
        5, '2022-06-07 13:31:14.240660', '2022-06-07 13:31:14.240663', 944.88, 32,
        '/GIGABYTE-Graphics-WINDFORCE-GV-N3070AORUS-M-8GD/dp/B08M14Y3C7/ref=sr_1_53?keywords=RTX+3070&qid=1654608601&rnid=1642204031&s=computers&sr=1-53',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (588, 'B08M14Y3C7',
        'GIGABYTE AORUS GeForce RTX 3070 MASTER 8G Graphics Card, 3x WINDFORCE Fans, 8GB 256-bit GDDR6, GV-N3070AORUS M-8GD Video Card',
        5, '2022-06-04 18:07:03.568684', '2022-06-07 13:31:14.241398', 942.67, 32,
        '/GIGABYTE-Graphics-WINDFORCE-GV-N3070AORUS-M-8GD/dp/B08M14Y3C7/ref=sr_1_51?keywords=RTX+3070&qid=1654538767&rnid=1642204031&s=computers&sr=1-51',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4073, 'B096XZV8GD', 'Gigabyte GeForce RTX 3070 EAGLE OC 8GB V2 LHR Graphics Card', 5,
        '2022-06-07 13:31:14.264696', '2022-06-07 13:31:14.264698', 799.83, 32,
        '/Gigabyte-GeForce-EAGLE-V2-Graphics/dp/B096XZV8GD/ref=sr_1_63?keywords=RTX+3070&qid=1654608601&rnid=1642204031&s=computers&sr=1-63',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3528, 'B09BP1827M', 'Zotac GAMING NVIDIA GeForce RTX 3060', 7, '2022-06-06 18:17:39.975913',
        '2022-06-06 18:17:39.975914', 682.23, 32,
        '/Zotac-GAMING-NVIDIA-GeForce-3060/dp/B09BP1827M/ref=sr_1_109?keywords=RTX+3060&qid=1654539399&rnid=1642204031&s=computers&sr=1-109',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (284, 'B09D3T1H96', 'Zotac GAMING NVIDIA GeForce RTX 3080', 3, '2022-06-04 17:56:09.523129',
        '2022-06-07 18:44:01.208854', 1124.73, 32,
        '/Zotac-GAMING-NVIDIA-GeForce-3080/dp/B09D3T1H96/ref=sr_1_63?keywords=RTX+3080&qid=1654543499&rnid=1642204031&s=computers&sr=1-63',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4074, 'B099NYF19F',
        'MSI Gaming GeForce RTX 3070 LHR 8GB GDRR6 256-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3070 SUPRIM X 8G LHR)',
        5, '2022-06-07 13:31:14.276557', '2022-06-07 13:31:14.276559', 697.55, 32,
        '/MSI-RTX-3070-LHR-Architecture/dp/B099NYF19F/ref=sr_1_64?keywords=RTX+3070&qid=1654608601&rnid=1642204031&s=computers&sr=1-64',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3468, 'B099NYF19F',
        'MSI Gaming GeForce RTX 3070 LHR 8GB GDRR6 256-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3070 SUPRIM X 8G LHR)',
        5, '2022-06-06 18:07:15.638195', '2022-06-07 13:31:14.277281', 696.96, 32,
        '/MSI-RTX-3070-LHR-Architecture/dp/B099NYF19F/ref=sr_1_60?keywords=RTX+3070&qid=1654538767&rnid=1642204031&s=computers&sr=1-60',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3688, 'B09DV9GHT9',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 10G (REV 2.0) Graphics Card, WATERFORCE Water Block Cooling System, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUSX WB-10GD REV2.0 Video Card',
        3, '2022-06-06 21:26:45.759684', '2022-06-07 18:44:01.579330', 995.72, 32,
        '/GIGABYTE-WATERFORCE-GV-N3080AORUSX-WB-10GD-REV2-0/dp/B09DV9GHT9/ref=sr_1_54?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-54',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4774, 'B09RG78HH2', 'EVGA NVIDIA GeForce RTX 3080 FTW3 Ultra Gaming 12GB Ampere Graphics Card', 3,
        '2022-06-07 18:44:01.986998', '2022-06-07 18:44:01.987003', 1705.11, 32,
        '/EVGA-NVIDIA-GeForce-Gaming-Graphics/dp/B09RG78HH2/ref=sr_1_60?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-60',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1228, 'B08GQ29HRP', 'MSI GTX 1650 4 GB GDDR6 Ventus XS OCV2 karta graficzna GPU', 18,
        '2022-06-04 19:07:23.422021', '2022-06-05 19:09:08.837062', 1159.98, 34,
        '/MSI-GTX-1650-XS-graficzna/dp/B08GQ29HRP/ref=sr_1_11?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1650&qid=1654369509&rnid=20876086031&s=computers&sr=1-11',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4075, 'B09B2W2ZQ3',
        'Gigabyte AORUS GeForce RTX 3070 Master 8G (REV2.0) Graphics Card, 3X WINDFORCE Fans, 8GB 256-bit GDDR6, GV-N3070AORUS M-8GD REV2.0 Video Card',
        5, '2022-06-07 13:31:14.283510', '2022-06-07 13:31:14.283511', 635.64, 32,
        '/Gigabyte-REV2-0-WINDFORCE-GV-N3070AORUS-M-8GD/dp/B09B2W2ZQ3/ref=sr_1_66?keywords=RTX+3070&qid=1654608601&rnid=1642204031&s=computers&sr=1-66',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (587, 'B09B2W2ZQ3',
        'Gigabyte AORUS GeForce RTX 3070 Master 8G (REV2.0) Graphics Card, 3X WINDFORCE Fans, 8GB 256-bit GDDR6, GV-N3070AORUS M-8GD REV2.0 Video Card',
        5, '2022-06-04 18:07:03.565027', '2022-06-07 13:31:14.284285', 635.63, 32,
        '/Gigabyte-REV2-0-WINDFORCE-GV-N3070AORUS-M-8GD/dp/B09B2W2ZQ3/ref=sr_1_48?keywords=RTX+3070&qid=1654365956&rnid=1642204031&s=computers&sr=1-48',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4775, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 ULTRA GAMING, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        3, '2022-06-07 18:44:02.499745', '2022-06-07 18:44:02.499750', 1131.17, 32,
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_61?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-61',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3206, 'B0956WYQ1B',
        'MSI Gaming GeForce RTX 3070 8GB GDDR6 PCI Express 4.0 x16 ATX Graphics Card RTX 3070 Gaming Z Trio', 5,
        '2022-06-06 17:52:32.094484', '2022-06-06 18:05:57.782401', 1077.64, 31,
        '/-/en/GeForce-RTX-3070-Express-Graphics/dp/B0956WYQ1B/ref=sr_1_120?keywords=RTX+3070&qid=1654530560&s=computers&sr=1-120',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (288, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 ULTRA GAMING, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        3, '2022-06-04 17:56:09.538493', '2022-06-07 18:44:02.567378', 1131.09, 32,
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_67?keywords=RTX+3080&qid=1654543499&rnid=1642204031&s=computers&sr=1-67',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4776, 'B09PZM76MG',
        'ZOTAC Gaming GeForce RTX 3080 Trinity OC LHR 12GB GDDR6X 384-bit 19 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, Spectra 2.0 RGB Lighting, ZT-A30820J-10PLHR',
        3, '2022-06-07 18:44:02.975020', '2022-06-07 18:44:02.975025', 980.76, 32,
        '/Graphics-IceStorm-Advanced-Lighting-ZT-A30820J-10PLHR/dp/B09PZM76MG/ref=sr_1_62?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-62',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2083, 'B09PZM76MG',
        'ZOTAC Gaming GeForce RTX 3080 Trinity OC LHR 12GB GDDR6X 384-bit 19 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, Spectra 2.0 RGB Lighting, ZT-A30820J-10PLHR',
        3, '2022-06-05 17:55:38.227391', '2022-06-07 18:44:03.042599', 995.14, 32,
        '/Graphics-IceStorm-Advanced-Lighting-ZT-A30820J-10PLHR/dp/B09PZM76MG/ref=sr_1_85?keywords=RTX+3080&qid=1654543504&rnid=1642204031&s=computers&sr=1-85',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3188, 'B09SBQCX14',
        'Gigabyte AORUS GeForce RTX 3080 Master 12G Graphics Card, MAX-Covered Cooling, 12GB 384-bit GDDR6X, GV-N3080AORUS M-12GD Video Card',
        3, '2022-06-06 17:39:15.530510', '2022-06-07 18:44:03.389833', 995.81, 32,
        '/Gigabyte-Graphics-MAX-Covered-GV-N3080AORUS-M-12GD/dp/B09SBQCX14/ref=sr_1_63?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-63',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (285, 'B09997Z9SZ', 'ASUS TUF-RTX3080-10G-V2-GAMING RTX3080 HDMI X 2 DP X 3 10G D6X,90YV0FB5-M0NM00', 3,
        '2022-06-04 17:56:09.527449', '2022-06-07 18:44:03.741723', 1063.9, 32,
        '/TUF-RTX3080-10G-V2-GAMING-RTX3080-HDMI-10G-D6X/dp/B09997Z9SZ/ref=sr_1_65?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-65',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4076, 'B091CYDYTY', 'Palit GeForce RTX 3070 JetStream', 5, '2022-06-07 13:31:14.291111',
        '2022-06-07 13:31:14.291113', 1119.58, 32,
        '/Palit-GeForce-RTX-3070-JetStream/dp/B091CYDYTY/ref=sr_1_75?keywords=RTX+3070&qid=1654608605&rnid=1642204031&s=computers&sr=1-75',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4077, 'B098FCZCZ8', 'Inno 3D GeForce RTX 3070 iChill X4 LHR', 5, '2022-06-07 13:31:14.298135',
        '2022-06-07 13:31:14.298136', 816.02, 32,
        '/Inno-3D-GeForce-3070-iChill/dp/B098FCZCZ8/ref=sr_1_76?keywords=RTX+3070&qid=1654608605&rnid=1642204031&s=computers&sr=1-76',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3469, 'B098FCZCZ8', 'Inno 3D GeForce RTX 3070 iChill X4 LHR', 5, '2022-06-06 18:07:15.645013',
        '2022-06-07 13:31:14.299017', 816.21, 32,
        '/Inno-3D-GeForce-3070-iChill/dp/B098FCZCZ8/ref=sr_1_69?keywords=RTX+3070&qid=1654538767&rnid=1642204031&s=computers&sr=1-69',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (593, 'B08KHHF881',
        'ASUS GeForce RTX 3070 Strix Gaming OC (8GB GDDR6/PCI Express 4.0/MHz/MHz/14000MHz) 90YV0FR1-M0NA00', 5,
        '2022-06-04 18:07:03.597719', '2022-06-07 13:31:14.304267', 1300, 32,
        '/ASUS-GeForce-Gaming-Express-14000MHz/dp/B08KHHF881/ref=sr_1_82?keywords=RTX+3070&qid=1654608605&rnid=1642204031&s=computers&sr=1-82',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4078, 'B097QC2MCT', 'Zotac GEFORCE RTX3070 TwinEdge OC LHR, ZT-A30700H-10PLHR', 5, '2022-06-07 13:31:14.310488',
        '2022-06-07 13:31:14.310491', 728.3, 32,
        '/Zotac-GEFORCE-RTX3070-TwinEdge-ZT-A30700H-10PLHR/dp/B097QC2MCT/ref=sr_1_97?keywords=RTX+3070&qid=1654608605&rnid=1642204031&s=computers&sr=1-97',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2349, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-05 20:32:44.714352',
        '2022-06-05 23:12:44.073892', 2360.89, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_55?keywords=RTX+3090&qid=1654462900&rnid=1642204031&s=computers&sr=1-55',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (595, 'B08LDT6HQ5',
        'Palit GeForce RTX 3070 GamingPro OC 8GB GDDR6 Ray-Tracing Graphics Card, 5888 Core, 1500MHz GPU, 1770 Boost, 3 x DisplayPort, HDMI, TurboFan 3.0',
        5, '2022-06-04 18:07:03.620850', '2022-06-07 13:31:14.318423', 727.78, 32,
        '/Palit-GamingPro-Ray-Tracing-Graphics-DisplayPort/dp/B08LDT6HQ5/ref=sr_1_107?keywords=RTX+3070&qid=1654608610&rnid=1642204031&s=computers&sr=1-107',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4079, 'B096SNMS36',
        'MSI GeForce RTX 3070 VENTUS 3X 8G OC LHR Graphics Card - RTX 3070, 1755MHz, VENTUS FAN 3X, 8GB GDDR6, 256 bit, PCI Express Gen 4, DisplayPort v1.4a, HDMI, Zero Frozr',
        5, '2022-06-07 13:31:14.331918', '2022-06-07 13:31:14.331920', 783.72, 32,
        '/MSI-GeForce-3070-VENTUS-Graphics/dp/B096SNMS36/ref=sr_1_109?keywords=RTX+3070&qid=1654608610&rnid=1642204031&s=computers&sr=1-109',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2890, 'B09V89QXGR', 'Inno3D GeForce RTX3080 Ti X3 12GB', 4, '2022-06-06 00:11:15.118921',
        '2022-06-06 16:29:59.143884', 1412.95, 31,
        '/-/en/Inno3D-GeForce-RTX3080-Ti-12GB/dp/B09V89QXGR/ref=sr_1_532?keywords=RTX+3080+Ti&qid=1654467054&s=computers&sr=1-532',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4080, 'B09MSCHFF3', 'INNO3D GeForce RTX 3070 Twin X2 LHR', 5, '2022-06-07 13:31:14.339254',
        '2022-06-07 13:31:14.339257', 714, 32,
        '/INNO3D-GeForce-RTX-3070-Twin/dp/B09MSCHFF3/ref=sr_1_121?keywords=RTX+3070&qid=1654608610&rnid=1642204031&s=computers&sr=1-121',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3153, 'B09MSCHFF3', 'INNO3D GeForce RTX 3070 Twin X2 LHR', 5, '2022-06-06 17:15:46.001795',
        '2022-06-07 13:31:14.340072', 707.63, 32,
        '/INNO3D-GeForce-RTX-3070-Twin/dp/B09MSCHFF3/ref=sr_1_126?keywords=RTX+3070&qid=1654538781&rnid=1642204031&s=computers&sr=1-126',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (72, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-04 19:44:42.915221',
        '2022-06-05 17:22:09.772024', 2253.02, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_61?keywords=RTX+3090&qid=1654441808&rnid=1642204031&s=computers&sr=1-61',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3005, 'B095YF4L9W',
        'ASUS TUF GeForce RTX 3080TI 12 GB OC Version Gaming Graphics Card (Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, TUF-RTX3080TI-O12G-GAMING)',
        4, '2022-06-06 16:29:43.891858', '2022-06-06 17:45:56.493389', 1563.45, 31,
        '/-/en/GeForce-Graphics-Raytracing-DisplayPort-TUF-RTX3080TI-O12G-GAMING/dp/B095YF4L9W/ref=sr_1_6?keywords=RTX+3080+Ti&qid=1654527911&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3687, 'B09SBRX6GW',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme WATERFORCE 12G Graphics Card, WATERFORCE Cooling System, 12GB 384-bit GDDR6X, GV-N3080AORUSX W-12GD Video Card',
        3, '2022-06-06 21:26:45.270854', '2022-06-07 18:44:04.086057', 1196.88, 32,
        '/Gigabyte-WATERFORCE-Graphics-GV-N3080AORUSX-W-12GD/dp/B09SBRX6GW/ref=sr_1_67?keywords=RTX+3080&qid=1654620138&rnid=1642204031&s=computers&sr=1-67',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3529, 'B09L42H2B5',
        'MAXSUN GeForce RTX 3060 iCraft OC Edtion 12G GDDR6 Vidoe Gaming Graphics Cards PCI Express 4.0 x16 HDMI 2.1 GPU',
        7, '2022-06-06 18:17:40.017452', '2022-06-06 18:17:40.017453', 557.11, 32,
        '/GeForce-RTX-3060-Graphics-Express/dp/B09L42H2B5/ref=sr_1_145?keywords=RTX+3060&qid=1654539404&rnid=1642204031&s=computers&sr=1-145',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3470, 'B097YY2NL2',
        'ZOTAC Gaming GeForce RTX 3070 Twin Edge OC Low Hash Rate 8GB GDDR6 256-bit 14 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, White LED Logo Lighting, ZT-A30700H-10PLHR',
        5, '2022-06-06 18:07:15.688650', '2022-06-07 13:31:14.345959', 757.68, 32,
        '/Graphics-IceStorm-Advanced-Lighting-ZT-A30700H-10PLHR/dp/B097YY2NL2/ref=sr_1_124?keywords=RTX+3070&qid=1654608614&rnid=1642204031&s=computers&sr=1-124',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (601, 'B08L8LG4M3',
        'ASUS DUAL NVIDIA GeForce RTX 3070 OC Edition Gaming Graphics Card (PCIe 4.0, 8GB GDDR6 memory, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, Dual BIOS, Protective Backplate, GPU Tweak II)',
        5, '2022-06-04 18:07:03.657500', '2022-06-07 13:31:14.374370', 1350, 32,
        '/ASUS-DisplayPort-Axial-tech-Protective-Backplate/dp/B08L8LG4M3/ref=sr_1_138?keywords=RTX+3070&qid=1654608614&rnid=1642204031&s=computers&sr=1-138',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4081, 'B08LQBLGGZ', 'GeForce RTX 3070 Phoenix GS (Golden Sample)', 5, '2022-06-07 13:31:14.382151',
        '2022-06-07 13:31:14.382154', 780.18, 32,
        '/GeForce-3070-Phoenix-Golden-Sample/dp/B08LQBLGGZ/ref=sr_1_145?keywords=RTX+3070&qid=1654608614&rnid=1642204031&s=computers&sr=1-145',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3085, 'B08LQBLGGZ', 'GeForce RTX 3070 Phoenix GS (Golden Sample)', 5, '2022-06-06 16:37:53.844183',
        '2022-06-07 13:31:14.382968', 780.99, 32,
        '/GeForce-3070-Phoenix-Golden-Sample/dp/B08LQBLGGZ/ref=sr_1_148?keywords=RTX+3070&qid=1654538785&rnid=1642204031&s=computers&sr=1-148',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3689, 'B09Z65NV2K',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hydro Copper Gaming, 12G-P5-4869-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        3, '2022-06-06 21:26:48.008860', '2022-06-07 18:44:04.444329', 1186.62, 32,
        '/EVGA-GeForce-Copper-12G-P5-4869-KL-Backplate/dp/B09Z65NV2K/ref=sr_1_84?keywords=RTX+3080&qid=1654620143&rnid=1642204031&s=computers&sr=1-84',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4082, 'B09C8ZTB3C', 'MSI RTX 3070 GAMING TRIO PLUS 8G LHR, 912-V390-403', 5, '2022-06-07 13:31:14.390397',
        '2022-06-07 13:31:14.390399', 928.25, 32,
        '/MSI-3070-GAMING-TRIO-912-V390-403/dp/B09C8ZTB3C/ref=sr_1_156?keywords=RTX+3070&qid=1654608619&rnid=1642204031&s=computers&sr=1-156',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3530, 'B0971BRCM4',
        'GIGABYTE GeForce RTX 3060 Vision OC 12G (REV2.0) Graphics Card, 3X WINDFORCE Fans, 12GB 192-bit GDDR6, GV-N3060VISION OC-12GD REV2.0 Video Card',
        7, '2022-06-06 18:17:40.022876', '2022-06-06 18:17:40.022877', 653.38, 32,
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3060VISION-OC-12GD/dp/B0971BRCM4/ref=sr_1_176?keywords=RTX+3060&qid=1654539413&rnid=1642204031&s=computers&sr=1-176',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3086, 'B09C8ZTB3C', 'MSI RTX 3070 GAMING TRIO PLUS 8G LHR, 912-V390-403', 5, '2022-06-06 16:37:54.321668',
        '2022-06-07 13:31:14.391542', 933.43, 32,
        '/MSI-3070-GAMING-TRIO-912-V390-403/dp/B09C8ZTB3C/ref=sr_1_156?keywords=RTX+3070&qid=1654538785&rnid=1642204031&s=computers&sr=1-156',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (605, 'B09BR8DCSY', 'Inno3D GeForce RTX 3070 iChill X3 LHR, 8192 MB GDDR6', 5, '2022-06-04 18:07:03.675259',
        '2022-06-07 13:31:14.397161', 952, 32,
        '/GeForce-RTX-3070-X3-LHR/dp/B09BR8DCSY/ref=sr_1_184?keywords=RTX+3070&qid=1654608624&rnid=1642204031&s=computers&sr=1-184',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (606, 'B09831X3WB', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 GAMING GRAPHICS CARD', 5,
        '2022-06-04 18:07:03.679599', '2022-06-07 13:31:14.402104', 3721.78, 32,
        '/STRIX-NVIDIA-GEFORCE-GAMING-GRAPHICS/dp/B09831X3WB/ref=sr_1_190?keywords=RTX+3070&qid=1654608624&rnid=1642204031&s=computers&sr=1-190',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (607, 'B096YKPCC6', 'Gigabyte GeForce RTX 3070 EAGLE 8GB V2 LHR Graphics Card', 5, '2022-06-04 18:07:03.683924',
        '2022-06-07 13:31:14.408719', 1043.64, 32,
        '/Gigabyte-GeForce-EAGLE-V2-Graphics/dp/B096YKPCC6/ref=sr_1_224?keywords=RTX+3070&qid=1654608633&rnid=1642204031&s=computers&sr=1-224',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2209, 'B08LQ6F4QR', 'Gainward Carte Graphique Nvidia GeForce RTX 3070 Phantom LHR 8Go', 5,
        '2022-06-05 18:06:49.223349', '2022-06-07 13:31:14.414420', 724.14, 32,
        '/Gainward-Geforce-RTX-3070-Phantom/dp/B08LQ6F4QR/ref=sr_1_294?keywords=RTX+3070&qid=1654608647&rnid=1642204031&s=computers&sr=1-294',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4083, 'B098JXFQD6', 'ASUS DUAL-RTX3070-O8G-V2 RTX3070 HDMI X 2 DP X 3 8G D6', 5, '2022-06-07 13:31:14.422240',
        '2022-06-07 13:31:14.422244', 700.75, 32,
        '/ASUS-DUAL-RTX3070-O8G-V2-RTX3070-HDMI-DP/dp/B098JXFQD6/ref=sr_1_306?keywords=RTX+3070&qid=1654608647&rnid=1642204031&s=computers&sr=1-306',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1942, 'B08MDC8J27', 'Gigabyte GeForce RTX 3090 VISION OC 24GB Graphics Card', 1, '2022-06-05 16:58:30.281267',
        '2022-06-05 17:45:47.524165', 1600, 32,
        '/Gigabyte-GeForce-3090-VISION-Graphics/dp/B08MDC8J27/ref=sr_1_13?keywords=RTX+3090&qid=1654442439&rnid=1642204031&s=computers&sr=1-13',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1988, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-05 19:38:28.046359',
        '2022-06-05 17:45:47.478413', 1859.49, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_154?keywords=RTX+3090&qid=1654450642&rnid=1642204031&s=computers&sr=1-154',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3471, 'B098JXFQD6', 'ASUS DUAL-RTX3070-O8G-V2 RTX3070 HDMI X 2 DP X 3 8G D6', 5, '2022-06-06 18:07:15.741828',
        '2022-06-07 13:31:14.423107', 708.81, 32,
        '/ASUS-DUAL-RTX3070-O8G-V2-RTX3070-HDMI-DP/dp/B098JXFQD6/ref=sr_1_321?keywords=RTX+3070&qid=1654538817&rnid=1642204031&s=computers&sr=1-321',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4084, 'B08LQ4XF6Z', 'Gainward VGA RTX3070 Phoenix 8G 4.71056E+12', 5, '2022-06-07 13:31:14.429724',
        '2022-06-07 13:31:14.429726', 764.06, 32,
        '/Gainward-GeForce-Phoenix-Gaming-graphics/dp/B08LQ4XF6Z/ref=sr_1_399?keywords=RTX+3070&qid=1654608665&rnid=1642204031&s=computers&sr=1-399',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (907, 'B09RMX7BXK',
        'Gigabyte GeForce RTX 3050 Eagle OC (8GB GDDR6/PCI Express 4.0/MHz/14000MHz) GV-N3050EAGLE OC-8GD Black', 9,
        '2022-06-04 18:22:05.085210', '2022-06-06 18:08:19.500491', 392.78, 31,
        '/-/en/Gigabyte-GeForce-14000MHz-GV-N3050EAGLE-OC-8GD/dp/B09RMX7BXK/ref=sr_1_16?keywords=RTX+3050&qid=1654456929&s=computers&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2259, 'B096Y1SRFH', 'Gigabyte GeForce RTX 3060 Eagle 12GB V2 LHR Graphics Card', 7,
        '2022-06-05 18:15:53.841184', '2022-06-05 21:12:12.824837', 508.16, 31,
        '/-/en/Gigabyte-GeForce-Eagle-V2-Graphics/dp/B096Y1SRFH/ref=sr_1_125?keywords=RTX+3060&qid=1654452786&s=computers&sr=1-125',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2148, 'B095YF4L9W',
        'ASUS TUF GeForce RTX 3080TI 12 GB OC Version Gaming Graphics Card (Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, TUF-RTX3080TI-O12G-GAMING)',
        4, '2022-06-05 18:00:39.611215', '2022-06-06 16:29:43.963352', 1595.36, 31,
        '/-/en/GeForce-Graphics-Raytracing-DisplayPort-TUF-RTX3080TI-O12G-GAMING/dp/B095YF4L9W/ref=sr_1_4?keywords=RTX+3080+Ti&qid=1654466953&s=computers&sr=1-4',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1016, 'B08G85DBR5',
        'GUOJIAYI HUANANZHI RTX 2070 8G 8G karta graficzna 192Bit GDDR6 14000MHz 1410MHz HDMI DVI DP 12Nm 2304Units 215 W karta graficzna dla Gamin',
        13, '2022-06-04 18:45:14.526473', '2022-06-07 14:02:33.207940', 9703.88, 34,
        '/GUOJIAYI-HUANANZHI-graficzna-14000MHz-2304Units/dp/B08G85DBR5/ref=sr_1_180?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+2070&qid=1654610526&rnid=20876086031&s=computers&sr=1-180',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4211, 'B084N9F843', 'EKWB EK-Quantum Vector Dual Evo RTX 2070/2080, Nickel/Acetal', 13,
        '2022-06-07 14:01:35.409788', '2022-06-07 14:01:35.409791', 171.56, 33,
        '/gp/slredirect/picassoRedirect.html/ref=pa_sp_mtf_computers_sr_pg3_1?ie=UTF8&adId=A060012627973B7HN0KBB&url=%2FEKWB-EK-Quantum-Vector-Nickel-Acetal%2Fdp%2FB084N9F843%2Fref%3Dsr_1_63_sspa%3Fcrid%3D7O2RUF9YETFZ%26keywords%3DRTX%2B2070%26qid%3D1654610418%26rnid%3D2941120011%26s%3Dpc%26sr%3D1-63-spons%26psc%3D1%26smid%3DA3GO5VFCNOM5I7&qualifier=1654610418&id=4833833467921141&widgetName=sp_mtf',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1987, 'B08MDC8J27', 'Gigabyte GeForce RTX 3090 VISION OC 24GB Graphics Card', 1, '2022-06-05 19:38:23.178303',
        '2022-06-05 17:45:47.479224', 1500, 32,
        '/Gigabyte-GeForce-3090-VISION-Graphics/dp/B08MDC8J27/ref=sr_1_12?keywords=RTX+3090&qid=1654450611&rnid=1642204031&s=computers&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1471, 'B09KW68M2G',
        'XFX SPEEDSTER SWFT319 AMD Radeon™ RX 6800 CORE Karta graficzna do gier z 16 GB GDDR6, AMD RDNA™ 2 (RX-68XLAQFD9)',
        23, '2022-06-04 19:20:45.848670', '2022-06-07 14:24:55.221996', 3894, 34,
        '/XFX-SPEEDSTER-RadeonTM-graficzna-RX-68XLAQFD9/dp/B09KW68M2G/ref=sr_1_2?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-2',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1473, 'B08SJ7KDHS', 'Gigabyte Karta graficzna AORUS Radeon RX 6800 MASTER 16 GB', 23,
        '2022-06-04 19:20:45.857073', '2022-06-07 14:24:55.229359', 6430.92, 34,
        '/Gigabyte-Karta-graficzna-Radeon-MASTER/dp/B08SJ7KDHS/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-5',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1013, 'B07TSPDF6X',
        'GIGABYTE GeForce RTX 2070 DirectX 12 GV-N2070WF2-8GD 8GB 256-Bit GDDR6 PCI Express 3.0 x16 ATX Video Card', 13,
        '2022-06-04 18:44:17.057815', '2022-06-07 14:01:35.431071', 799.99, 33,
        '/GIGABYTE-GeForce-DirectX-GV-N2070WF2-8GD-256-Bit/dp/B07TSPDF6X/ref=sr_1_204?crid=7O2RUF9YETFZ&keywords=RTX+2070&qid=1654610453&rnid=2941120011&s=pc&sr=1-204',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4894, 'B07J63W42X',
        'EVGA GeForce RTX 2070 XC Gaming, 8GB GDDR6, Dual HDB Fans & RGB LED Graphics Card 08G-P4-2172-KR, Real Boost Clock: 1710 MHz',
        13, '2022-06-07 19:04:53.862543', '2022-06-07 19:04:53.862547', 799.99, 33,
        '/EVGA-RTX-2070-XC-08G-P4-2172-KR/dp/B07J63W42X/ref=sr_1_36?crid=7O2RUF9YETFZ&keywords=RTX+2070&qid=1654621387&rnid=2941120011&s=pc&sr=1-36',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2392, 'B08C224JR8',
        'MSI Gaming GeForce RTX 2070 8GB GDRR6 256-bit HDMI/DP/USB Ray Tracing Turing Architecture HDCP Graphics Card (RTX 2070 AERO 8G), Boost Clock: 1620 MHz (Renewed)',
        13, '2022-06-05 18:46:18.660278', '2022-06-07 19:04:54.234919', 699, 33,
        '/MSI-GeForce-256-bit-Architecture-Graphics/dp/B08C224JR8/ref=sr_1_84?crid=7O2RUF9YETFZ&keywords=RTX+2070&qid=1654621402&rnid=2941120011&s=pc&sr=1-84',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1012, 'B08M481FM4', 'RTG-ASUS-DUAL-RTX2070-O8G-MINI-M', 13, '2022-06-04 18:44:17.052332',
        '2022-06-07 19:04:54.582873', 499.99, 33,
        '/Asus-RTG-ASUS-DUAL-RTX2070-O8G-MINI-M/dp/B08M481FM4/ref=sr_1_108?crid=7O2RUF9YETFZ&keywords=RTX+2070&qid=1654621410&rnid=2941120011&s=pc&sr=1-108',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4219, 'B081SPGMBD',
        'ASUS TUF Gaming GeForce GTX 1660 Super Overclocked 6GB Edition HDMI DP DVI Gaming Graphics Card (TUF-GTX1660S-O6G-GAMING)',
        15, '2022-06-07 14:07:07.289829', '2022-06-07 14:07:07.289832', 319.99, 33,
        '/Gaming-GeForce-Overclocked-Graphics-TUF-GTX1660S-O6G-GAMING/dp/B081SPGMBD/ref=sr_1_12?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654610770&rnid=2941120011&s=pc&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4393, 'B08QD49S3B',
        'MSI RADEON RX 6800 GAMING X TRIO 16G karta graficzna ''16 GB GDDR6, liczba rdzeni 3840, Boost Clock 2155 MHz, mistyczne światło RGB, 3 x DisplayPort, HDMI, Tri Frozr 2 wentylator, PCI-E Gen4 x16, AMD''',
        23, '2022-06-07 14:24:55.249042', '2022-06-07 14:24:55.249047', 5400.02, 34,
        '/MSI-graficzna-mistyczne-DisplayPort-wentylator/dp/B08QD49S3B/ref=sr_1_9?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-9',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2601, 'B08QD49S3B',
        'MSI RADEON RX 6800 GAMING X TRIO 16G karta graficzna ''16 GB GDDR6, liczba rdzeni 3840, Boost Clock 2155 MHz, mistyczne światło RGB, 3 x DisplayPort, HDMI, Tri Frozr 2 wentylator, PCI-E Gen4 x16, AMD''',
        23, '2022-06-05 19:22:17.074564', '2022-06-07 14:24:55.250355', 5475.92, 34,
        '/MSI-graficzna-mistyczne-DisplayPort-wentylator/dp/B08QD49S3B/ref=sr_1_21?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654460893&rnid=20876086031&s=computers&sr=1-21',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1065, 'B07PDT2H55', 'Gigabyte Aorus GeForce GTX 1660 OC 6G', 15, '2022-06-04 18:52:50.149520',
        '2022-06-06 21:48:15.236026', 356.57, 33,
        '/Gigabyte-Aorus-GeForce-GTX-1660/dp/B07PDT2H55/ref=sr_1_77?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654458827&rnid=2941120011&s=pc&sr=1-77',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1068, 'B07ZPM6WKQ', 'MSI Super Ventus XS OC GeForce GTX 1660 NVIDIA 6GB GDDR6 Graphics Card', 15,
        '2022-06-04 18:52:50.185458', '2022-06-06 21:48:16.046930', 413.83, 33,
        '/MSI-Ventus-GeForce-NVIDIA-Graphics/dp/B07ZPM6WKQ/ref=sr_1_131?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654458842&rnid=2941120011&s=pc&sr=1-131',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4394, 'B08QXLVSHY', 'Sapphire AMD Radeon RX 6800 OC Pulse Gaming Grafikkarte mit 16GB GDDR6', 23,
        '2022-06-07 14:24:55.311596', '2022-06-07 14:24:55.311599', 4163.9, 34,
        '/Sapphire-Radeon-Pulse-Gaming-Grafikkarte/dp/B08QXLVSHY/ref=sr_1_11?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-11',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3737, 'B07P76G428',
        'Gigabyte Gv-N1660OC-6GD GeForce GTX 1660 OC 6G Graphics Card, 2X Windforce Fans, 6GB 192-Bit GDDR5, Video Card',
        15, '2022-06-06 21:48:13.302149', '2022-06-07 19:06:23.292677', 439.99, 33,
        '/Gigabyte-GeForce-Graphics-Windforce-Gv-N1660OC-6GD/dp/B07P76G428/ref=sr_1_13?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621522&rnid=2941120011&s=pc&sr=1-13',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4220, 'B07RJGL33C', 'EVGA GeForce GTX 1660 SC Ultra Gaming, 06G-P4-1067-KR, 6GB GDDR5, Dual Fan', 15,
        '2022-06-07 14:07:07.314382', '2022-06-07 19:06:24.523364', 354.95, 33,
        '/EVGA-GeForce-Ultra-Gaming-06G-P4-1067-KR/dp/B07RJGL33C/ref=sr_1_27?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621522&rnid=2941120011&s=pc&sr=1-27',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2720, 'B07SCCT1TK',
        'EVGA GeForce GTX 1660 SC ULTRA GAMING, 06G-P4-1067-KR, 6GB GDDR5, Dual Fan, Metal Backplate', 15,
        '2022-06-05 21:54:41.315319', '2022-06-07 19:06:24.943691', 339.95, 33,
        '/EVGA-06G-P4-1067-KR-scheda-Video-GeForce/dp/B07SCCT1TK/ref=sr_1_51?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621535&rnid=2941120011&s=pc&sr=1-51',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4896, 'B07PDT2H55', 'Gigabyte Aorus GeForce GTX 1660 OC 6G', 15, '2022-06-07 19:06:25.479870',
        '2022-06-07 19:06:25.479874', 412.56, 33,
        '/Gigabyte-Aorus-GeForce-GTX-1660/dp/B07PDT2H55/ref=sr_1_72?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621535&rnid=2941120011&s=pc&sr=1-72',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3531, 'B09665GZW8', 'ASUS DUAL RTX3060 12GB GDDR6 PCIE 4.0 HDMI 2.1 3XDP 1.4A V2, 90YV0GB3-M0NA10', 7,
        '2022-06-06 18:17:40.028795', '2022-06-06 18:17:40.028796', 556.35, 32,
        '/ASUS-DUAL-RTX3060-GDDR6-90YV0GB3-M0NA10/dp/B09665GZW8/ref=sr_1_212?keywords=RTX+3060&qid=1654539418&rnid=1642204031&s=computers&sr=1-212',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1066, 'B0812NYPPF', 'EVGA GeForce GTX 1660 Black Gaming, 6GB GDDR5, Single Fan 06G-P4-1160-KR', 15,
        '2022-06-04 18:52:50.164068', '2022-06-07 19:06:25.950186', 399, 33,
        '/EVGA-GeForce-Gaming-Single-06G-P4-1160-KR/dp/B0812NYPPF/ref=sr_1_83?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621541&rnid=2941120011&s=pc&sr=1-83',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1477, 'B08QXLVSHY', 'Sapphire AMD Radeon RX 6800 OC Pulse Gaming Grafikkarte mit 16GB GDDR6', 23,
        '2022-06-04 19:20:45.873242', '2022-06-07 14:24:55.313002', 4143.3, 34,
        '/Sapphire-Radeon-Pulse-Gaming-Grafikkarte/dp/B08QXLVSHY/ref=sr_1_11?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654460893&rnid=20876086031&s=computers&sr=1-11',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (911, 'B09SWD9HCC', 'Palit NE63050019P1-190AF Graphics Card NVIDIA GeForce RTX 3050 8GB GDDR6', 9,
        '2022-06-04 18:22:05.198412', '2022-06-06 18:08:22.381907', 494, 31,
        '/-/en/Palit-NE63050019P1-190AF-Graphics-NVIDIA-GeForce/dp/B09SWD9HCC/ref=sr_1_39?keywords=RTX+3050&qid=1654456937&s=computers&sr=1-39',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4395, 'B08P8Y81LF',
        'ASUS TUF GAMING AMD Radeon RX 6800 16G OC Edition karta graficzna (PCIe 4.0, pamięć 16 GB GDDR6, HDMI 2.1, DisplayPort 1.4a, GPU Tweak II, TUF-RX6800-O16G-GAMING)',
        23, '2022-06-07 14:24:55.320829', '2022-06-07 14:24:55.320833', 5024.53, 34,
        '/ASUS-GAMING-graficzna-DisplayPort-TUF-RX6800-O16G-GAMING/dp/B08P8Y81LF/ref=sr_1_12?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-12',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (913, 'B09WL541QR', 'Inno3D RTX3050 Gaming OC X2 8GB GDDR6 HDMI 3xDP', 9, '2022-06-04 18:22:05.254464',
        '2022-06-05 21:23:09.810884', 425.42, 31,
        '/-/en/Inno3D-RTX3050-Gaming-GDDR6-HDMI/dp/B09WL541QR/ref=sr_1_117?keywords=RTX+3050&qid=1654453409&s=computers&sr=1-117',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1479, 'B08THKRCSR',
        'XFX Speedster QICK319 AMD Radeon RX 6800 czarna karta graficzna do gier z 16 GB GDDR6 HDMI 3xDP RX-68XLALBD9',
        23, '2022-06-04 19:20:45.882589', '2022-06-07 14:24:55.327559', 4564.43, 34,
        '/XFX-Speedster-QICK319-graficzna-RX-68XLALBD9/dp/B08THKRCSR/ref=sr_1_21?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-21',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4396, 'B08NX95TVN', 'SAPPHIRE NITRO+ AMD Radeon™ RX 6800 OC Karta graficzna z 16GB GDDR6', 23,
        '2022-06-07 14:24:55.332388', '2022-06-07 14:24:55.332391', 4683.14, 34,
        '/SAPPHIRE-NITRO-RadeonTM-Karta-graficzna/dp/B08NX95TVN/ref=sr_1_22?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-22',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1927, 'B08Y92K1DZ', 'KFA2 GeForce RTX 3060 EX (1-Click OC)', 7, '2022-06-04 19:43:09.917763',
        '2022-06-06 18:17:40.034515', 712.87, 32,
        '/KFA2-GeForce-RTX-3060-1-Click/dp/B08Y92K1DZ/ref=sr_1_244?keywords=RTX+3060&qid=1654539427&rnid=1642204031&s=computers&sr=1-244',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1478, 'B08NN76VJD', 'XFX RX 6800 16 GB GDDR6 2xDP HDMI USB-C PCIe 4.0 karta graficzna RX-68LMATFD8', 23,
        '2022-06-04 19:20:45.878177', '2022-06-07 14:24:55.337496', 4564.43, 34,
        '/XFX-GDDR6-USB-C-graficzna-RX-68LMATFD8/dp/B08NN76VJD/ref=sr_1_24?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611843&rnid=20876086031&s=computers&sr=1-24',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1480, 'B08P2B5XXD', 'RX6800 16 GB PowerColor AXRX 6800 16GBD6-3DH/OC', 23, '2022-06-04 19:20:45.886309',
        '2022-06-07 14:24:55.342579', 4564.43, 34,
        '/RX6800-PowerColor-AXRX-6800-16GBD6-3DH/dp/B08P2B5XXD/ref=sr_1_80?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611856&rnid=20876086031&s=computers&sr=1-80',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4897, 'B07PSSLPWH', 'MSI GTX 1660 Ventus XS 6GB GDDR6 Graphics Card', 15, '2022-06-07 19:06:26.409587',
        '2022-06-07 19:06:26.409591', 490.99, 33,
        '/MSI-GTX-1660-XS-Graphics/dp/B07PSSLPWH/ref=sr_1_100?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621541&rnid=2941120011&s=pc&sr=1-100',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1481, 'B08P5XMGX7',
        'ASUS ROG Strix AMD Radeon RX 6800 16G OC Edition karta graficzna do gier (PCIe 4.0, pamięć 16 GB GDDR6, HDMI 2.1, DisplayPort 1.4a, model 2.9 slot, GPU Tweak II, ROG-STRIX-RX6800-O16G-GAMING)',
        23, '2022-06-04 19:20:45.900013', '2022-06-07 14:24:55.348412', 6631.24, 34,
        '/ASUS-Radeon-graficzna-DisplayPort-ROG-STRIX-RX6800-O16G-GAMING/dp/B08P5XMGX7/ref=sr_1_85?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611856&rnid=20876086031&s=computers&sr=1-85',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2187, 'B08LQ4XF6Z', 'Gainward GeForce RTX 3070 Phoenix 8GB GDDR6 Gaming Graphics Card 3xDP/HDMI, 4.71056E+12',
        5, '2022-06-05 18:05:27.859812', '2022-06-06 16:35:57.446532', 787.05, 31,
        '/-/en/Gainward-GeForce-Graphics-4-71056E-12/dp/B08LQ4XF6Z/ref=sr_1_20?keywords=geforce+RTX+3070&qid=1654452154&s=computers&sr=1-20',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4397, 'B08Q7D4M98', 'RADEON RX6800 PHANTOM GAMING D 16G OC GDDR6 1850 MHZ HDMI DPX3', 23,
        '2022-06-07 14:24:55.406394', '2022-06-07 14:24:55.406399', 5136.19, 34,
        '/RADEON-RX6800-PHANTOM-GAMING-GDDR6/dp/B08Q7D4M98/ref=sr_1_164?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611869&rnid=20876086031&s=computers&sr=1-164',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (76, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-04 19:44:44.000842',
        '2022-06-05 17:45:47.664489', 2336, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_122?keywords=RTX+3090&qid=1654442460&rnid=1642204031&s=computers&sr=1-122',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2189, 'B08LDS72P2', 'Palit GeForce RTX 3070 GamingPro Graphics Card', 5, '2022-06-05 18:05:27.887363',
        '2022-06-06 16:35:59.328253', 811.9, 31,
        '/-/en/Palit-GeForce-3070-GamingPro-Graphics/dp/B08LDS72P2/ref=sr_1_38?keywords=RTX+3070&qid=1654455328&s=computers&sr=1-38',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1067, 'B07PSSLPWH', 'MSI GTX 1660 Ventus XS 6GB GDDR6 Graphics Card', 15, '2022-06-04 18:52:50.175964',
        '2022-06-07 19:06:26.480174', 495.99, 33,
        '/MSI-GTX-1660-XS-Graphics/dp/B07PSSLPWH/ref=sr_1_91?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654544854&rnid=2941120011&s=pc&sr=1-91',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4898, 'B07ZPM6WKQ', 'MSI Super Ventus XS OC GeForce GTX 1660 NVIDIA 6GB GDDR6 Graphics Card', 15,
        '2022-06-07 19:06:26.909110', '2022-06-07 19:06:26.909114', 413.74, 33,
        '/MSI-Ventus-GeForce-NVIDIA-Graphics/dp/B07ZPM6WKQ/ref=sr_1_113?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621547&rnid=2941120011&s=pc&sr=1-113',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3739, 'B07ZPM6WKQ', 'MSI Super Ventus XS OC GeForce GTX 1660 NVIDIA 6GB GDDR6 Graphics Card', 15,
        '2022-06-06 21:48:15.980906', '2022-06-07 19:06:26.978815', 412.9, 33,
        '/MSI-Ventus-GeForce-NVIDIA-Graphics/dp/B07ZPM6WKQ/ref=sr_1_109?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654544859&rnid=2941120011&s=pc&sr=1-109',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4244, 'B07N824KNV',
        'MSI Gaming GeForce GTX 1660 Ti 192-bit HDMI/DP 6GB GDRR6 HDCP Support DirectX 12 Dual Fan VR Ready OC Graphics Card (GTX 1660 TI VENTUS XS 6G OC)',
        17, '2022-06-07 14:11:41.241230', '2022-06-07 14:11:41.241233', 645.22, 33,
        '/MSI-GeForce-GTX-1660-Ti/dp/B07N824KNV/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654611078&rnid=2941120011&s=pc&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3648, 'B07N824KNV',
        'MSI Gaming GeForce GTX 1660 Ti 192-bit HDMI/DP 6GB GDRR6 HDCP Support DirectX 12 Dual Fan VR Ready OC Graphics Card (GTX 1660 TI VENTUS XS 6G OC)',
        17, '2022-06-06 18:52:52.055857', '2022-06-06 18:52:52.055858', 645.2, 33,
        '/MSI-GeForce-GTX-1660-Ti/dp/B07N824KNV/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654541549&rnid=2941120011&s=pc&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1133, 'B07NJPKZQG',
        'GIGABYTE GeForce GTX 1660 Ti OC 6G 192-bit GDDR6 DisplayPort 1.4 HDMI 2.0B with Windforce 2X Cooling System Graphic Cards- Gv-N166TOC-6GD',
        17, '2022-06-04 19:02:50.267312', '2022-06-06 21:48:56.253788', 416, 33,
        '/GIGABYTE-GeForce-DisplayPort-Windforce-Gv-N166TOC-6GD/dp/B07NJPKZQG/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654541549&rnid=2941120011&s=pc&sr=1-4',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2469, 'B07N824KNV',
        'MSI Gaming GeForce GTX 1660 Ti 192-bit HDMI/DP 6GB GDRR6 HDCP Support DirectX 12 Dual Fan VR Ready OC Graphics Card (GTX 1660 TI VENTUS XS 6G OC)',
        17, '2022-06-05 19:04:44.875691', '2022-06-06 21:48:56.717024', 645.06, 33,
        '/MSI-GeForce-GTX-1660-Ti/dp/B07N824KNV/ref=sr_1_5?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654459567&rnid=2941120011&s=pc&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1137, 'B09DGT1ZCD', 'ASUSTEK - VIDEO CARDS GF TUF-GTX1660TI-6G-EVO-GAMING DVI HDMIX2 DP 6GB GDDR6', 17,
        '2022-06-04 19:02:50.478878', '2022-06-06 21:48:58.851756', 498.37, 33,
        '/ASUSTEK-VIDEO-CARDS-TUF-GTX1660TI-6G-EVO-GAMING-HDMIX2/dp/B09DGT1ZCD/ref=sr_1_92?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654459586&rnid=2941120011&s=pc&sr=1-92',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1132, 'B09HL87KQM',
        'ASUS TUF Gaming NVIDIA GeForce GTX 1660 Ti EVO OC Edition Graphics Card (PCIe 3.0, 6GB GDDR6, HDMI 2.0b, DisplayPort 1.4, Space-Grade Lubricant, Compact Design, GPU Tweak II)',
        17, '2022-06-04 19:02:50.147381', '2022-06-07 19:07:09.854288', 290.49, 33,
        '/ASUS-Graphics-DisplayPort-Space-Grade-Lubricant/dp/B09HL87KQM/ref=sr_1_2?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621596&rnid=2941120011&s=pc&sr=1-2',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1131, 'B07NMWQXLR',
        'ZOTAC Gaming GeForce GTX 1660 Ti 6GB GDDR6 192-Bit Gaming Graphics Card Super Compact - ZT-T16610F-10L', 17,
        '2022-06-04 19:02:50.017814', '2022-06-07 19:07:10.244341', 599, 33,
        '/ZOTAC-GeForce-192-bit-Graphics-Compact/dp/B07NMWQXLR/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621596&rnid=2941120011&s=pc&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3207, 'B097S5ZY7K',
        'EVGA GeForce RTX 3070 XC3 Ultra Gaming, 08G-P5-3755-KL, 8GB GDDR6, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        5, '2022-06-06 17:52:34.941670', '2022-06-06 18:05:57.830013', 1323.1, 31,
        '/-/en/GeForce-Gaming-08G-P5-3755-KL-Cooling-Backplate/dp/B097S5ZY7K/ref=sr_1_160?keywords=RTX+3070&qid=1654530570&s=computers&sr=1-160',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1482, 'B08Q7D4M98', 'RADEON RX6800 PHANTOM GAMING D 16G OC GDDR6 1850 MHZ HDMI DPX3', 23,
        '2022-06-04 19:20:45.904286', '2022-06-07 14:24:55.407563', 5138.27, 34,
        '/RADEON-RX6800-PHANTOM-GAMING-GDDR6/dp/B08Q7D4M98/ref=sr_1_160?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654460923&rnid=20876086031&s=computers&sr=1-160',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3010, 'B096ZGTD4T',
        'Memory PC Gaming PC i9-11900K 8X 3.5GHz | 16GB DDR4 RAM | 240GB SSD + 1000GB HDD | NVIDIA RTX 3080 Ti 12GB 4K',
        4, '2022-06-06 16:29:49.655903', '2022-06-06 17:45:52.282319', 2269, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_computers_sr_pg1_1?ie=UTF8&adId=A02991981XTXSS5DRHPCT&url=%2FMemory-Gaming-i9-11900K-3-5GHz-1000GB%2Fdp%2FB096ZGTD4T%2Fref%3Dsr_1_2_sspa%3Fkeywords%3DRTX%2B3080%2BTi%26qid%3D1654527911%26s%3Dcomputers%26sr%3D1-2-spons%26psc%3D1&qualifier=1654527911&id=1564423180487019&widgetName=sp_atf',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (537, 'B096Y2NLV4', 'Gigabyte GeForce RTX 3070 GAMING OC 8GB V2 LHR Graphics Card', 5,
        '2022-06-04 18:05:50.514484', '2022-06-05 20:04:18.476726', 726.99, 31,
        '/-/en/Gigabyte-GeForce-GAMING-V2-Graphics/dp/B096Y2NLV4/ref=sr_1_27?keywords=RTX+3070&qid=1654365781&s=computers&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (536, 'B09832BLC9',
        'ASUS Dual GeForce RTX 3070 8GB V2 Gaming Graphics Card (LHR (Lite Hash Rate), GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3070-8G-V2)',
        5, '2022-06-04 18:05:50.510329', '2022-06-05 20:58:44.486003', 807.97, 31,
        '/-/en/GeForce-Gaming-Graphics-DisplayPort-DUAL-RTX3070-8G-V2/dp/B09832BLC9/ref=sr_1_27?keywords=geforce+RTX+3070&qid=1654365776&s=computers&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (533, 'B09YYQ6D9B',
        'MSI GeForce RTX 3070 Ventus 3X Plus 8G OC LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR 8GB GDDR6 Memory', 5,
        '2022-06-04 18:05:50.444161', '2022-06-05 18:05:27.872564', 753.07, 31,
        '/-/en/MSI-RTX-3070-3X-LHR/dp/B09YYQ6D9B/ref=sr_1_17?keywords=geforce+RTX+3070&qid=1654365776&s=computers&sr=1-17',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (532, 'B098JXFQD6',
        'ASUS Dual Nvidia GeForce RTX 3070 V2 8GB OC Edition Gaming Graphics Card (Lite Hash Rate (LHR), GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3070-O8G-V2)',
        5, '2022-06-04 18:05:50.438712', '2022-06-05 18:05:27.853222', 708, 31,
        '/-/en/Nvidia-GeForce-Graphics-DisplayPort-DUAL-RTX3070-O8G-V2/dp/B098JXFQD6/ref=sr_1_15?keywords=geforce+RTX+3070&qid=1654365776&s=computers&sr=1-15',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (534, 'B09C2PZ2VY', 'Zotac ZT-A30700E-10PLHR Graphics Card NVIDIA GeForce RTX 3070 8GB GDDR6 Twin Edge', 5,
        '2022-06-04 18:05:50.450247', '2022-06-05 20:58:45.634411', 649, 31,
        '/-/en/Zotac-ZT-A30700E-10PLHR-Graphics-NVIDIA-GeForce/dp/B09C2PZ2VY/ref=sr_1_18?keywords=geforce+RTX+3070&qid=1654365776&s=computers&sr=1-18',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3741, 'B07NJPKZQG',
        'GIGABYTE GeForce GTX 1660 Ti OC 6G 192-bit GDDR6 DisplayPort 1.4 HDMI 2.0B with Windforce 2X Cooling System Graphic Cards- Gv-N166TOC-6GD',
        17, '2022-06-06 21:48:56.184228', '2022-06-07 19:07:10.573294', 405.05, 33,
        '/GIGABYTE-GeForce-DisplayPort-Windforce-Gv-N166TOC-6GD/dp/B07NJPKZQG/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621596&rnid=2941120011&s=pc&sr=1-4',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4398, 'B08PFJ1Y6K', 'RADEON RX6800 Challenger Pro 16G OC GDDR6 1925MHz HDMI DPX3', 23,
        '2022-06-07 14:24:55.416484', '2022-06-07 14:24:55.416487', 7199.94, 34,
        '/RADEON-RX6800-Challenger-GDDR6-1925MHz/dp/B08PFJ1Y6K/ref=sr_1_191?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654611873&rnid=20876086031&s=computers&sr=1-191',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1134, 'B07N8292SM',
        'MSI Gaming GeForce GTX 1660 Ti 192-bit HDMI/DP 6GB GDRR6 HDCP Support DirectX 12 Dual Fan VR Ready OC Graphics Card (GTX 1660 TI Armor 6G OC)',
        17, '2022-06-04 19:02:50.304720', '2022-06-07 19:07:11.589965', 539.49, 33,
        '/MSI-GeForce-GTX-1660-OC/dp/B07N8292SM/ref=sr_1_35?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621605&rnid=2941120011&s=pc&sr=1-35',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1135, 'B07PCZYTN4', 'ZOTAC Graphics Card - GF GTX 1660 Ti - 6 GB GDDR6 - PCIe 3.0 x16 - HDMI, 3 x DisplayPort',
        17, '2022-06-04 19:02:50.344283', '2022-06-07 19:07:11.941929', 599, 33,
        '/ZOTAC-GeForce-1660-Graphic-Card/dp/B07PCZYTN4/ref=sr_1_41?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621605&rnid=2941120011&s=pc&sr=1-41',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2084, 'B09QH85MZ4',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6X, LHR, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak)',
        3, '2022-06-05 17:55:38.243757', '2022-06-07 18:44:04.781348', 966.44, 32,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B09QH85MZ4/ref=sr_1_85?keywords=RTX+3080&qid=1654620143&rnid=1642204031&s=computers&sr=1-85',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1136, 'B09TVWB1S7',
        'MAXSUN GeForce GTX 1660 Ti Computer GPU Video Graphics Cards for Gaming PC with 6GB GDDR6, Display Port, HDMI, DVI, Dual Fan Cooling System, RGB Lighting',
        17, '2022-06-04 19:02:50.436885', '2022-06-07 19:07:12.271157', 389.99, 33,
        '/GTX-1660-Ti-Computer-Graphics/dp/B09TVWB1S7/ref=sr_1_52?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621605&rnid=2941120011&s=pc&sr=1-52',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4900, 'B09DGT1ZCD', 'ASUSTEK - VIDEO CARDS GF TUF-GTX1660TI-6G-EVO-GAMING DVI HDMIX2 DP 6GB GDDR6', 17,
        '2022-06-07 19:07:13.301590', '2022-06-07 19:07:13.301594', 495.43, 33,
        '/ASUSTEK-VIDEO-CARDS-TUF-GTX1660TI-6G-EVO-GAMING-HDMIX2/dp/B09DGT1ZCD/ref=sr_1_92?crid=7O2RUF9YETFZ&keywords=GTX+1660+Ti&qid=1654621621&rnid=2941120011&s=pc&sr=1-92',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2602, 'B08PFJ1Y6K', 'RADEON RX6800 Challenger Pro 16G OC GDDR6 1925MHz HDMI DPX3', 23,
        '2022-06-05 19:22:17.128037', '2022-06-07 14:24:55.417225', 7204.87, 34,
        '/RADEON-RX6800-Challenger-GDDR6-1925MHz/dp/B08PFJ1Y6K/ref=sr_1_193?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6800&qid=1654460933&rnid=20876086031&s=computers&sr=1-193',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (391, 'B0977918GC', 'Gigabyte Karta graficzna AORUS GeForce RTX 3080 MASTER 10 GB V3 LHR', 3,
        '2022-06-04 17:59:23.971700', '2022-06-06 16:27:29.594078', 6499, 34,
        '/Gigabyte-graficzna-GeForce-MASTER-V3/dp/B0977918GC/ref=sr_1_29?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654466814&rnid=20876086031&s=computers&sr=1-29',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2224, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-05 20:09:02.337591',
        '2022-06-05 20:25:21.824269', 2336, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_177?keywords=RTX+3090&qid=1654452480&rnid=1642204031&s=computers&sr=1-177',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (398, 'B096SNGG6G', 'MSI GeForce RTX 3080 SUPRIM X 10G LHR', 3, '2022-06-04 17:59:24.000150',
        '2022-06-06 16:27:30.398798', 5757.2, 34,
        '/MSI-GeForce-RTX-3080-SUPRIM/dp/B096SNGG6G/ref=sr_1_30?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654466814&rnid=20876086031&s=computers&sr=1-30',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3327, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-06 18:35:33.667842',
        '2022-06-06 17:45:57.498361', 2253.02, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_64?keywords=RTX+3090&qid=1654535155&rnid=1642204031&s=computers&sr=1-64',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3358, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-06 19:07:16.418439',
        '2022-06-06 17:45:57.500567', 2336, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_118?keywords=RTX+3090&qid=1654535165&rnid=1642204031&s=computers&sr=1-118',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3310, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-06 18:19:57.762055',
        '2022-06-06 17:45:57.625190', 2360.89, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_60?keywords=RTX+3090&qid=1654532312&rnid=1642204031&s=computers&sr=1-60',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3585, 'B09X3JFQ87', 'Gigabyte RTX 3090 AORUS W-24GD (3304808036)', 1, '2022-06-06 20:33:06.312230',
        '2022-06-06 20:33:06.312246', 2841.1, 32,
        '/Gigabyte-3090-AORUS-W-24GD-3304808036/dp/B09X3JFQ87/ref=sr_1_43?keywords=RTX+3090&qid=1654540282&rnid=1642204031&s=computers&sr=1-43',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3586, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-06 20:33:07.143500',
        '2022-06-06 20:33:07.143516', 2360.89, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_59?keywords=RTX+3090&qid=1654540287&rnid=1642204031&s=computers&sr=1-59',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (631, 'B08LQ4XF6Z',
        'Gainward GeForce RTX 3070 Phoenix 8 GB GDDR6 Gaming karta graficzna 3 x DP/HDMI, 4.71056E+12', 5,
        '2022-06-04 18:09:39.124613', '2022-06-07 13:33:49.987721', 3299, 34,
        '/Gainward-GeForce-graficzna-4-71056E-12/dp/B08LQ4XF6Z/ref=sr_1_3?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4540, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-07 16:39:54.255816',
        '2022-06-07 16:39:54.255833', 1864.25, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_166?keywords=RTX+3090&qid=1654612728&rnid=1642204031&s=computers&sr=1-166',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1038, 'B09NL4QQLF',
        'WEPL Graphics Card Fit for MSI GTX 1660 Ventus XS C 6G Graphics Card GDDR5 GPU Video PC Game Video Card', 15,
        '2022-06-04 18:51:16.755817', '2022-06-07 14:05:30.189633', 890.17, 31,
        '/-/en/WEPL-Graphics-Ventus-GDDR5-Video/dp/B09NL4QQLF/ref=sr_1_195?keywords=GTX+1660&qid=1654610584&s=computers&sr=1-195',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3011, 'B096KS8ML6',
        'Memory PC High End Computer AMD Ryzen 7 5800X, 8X 3.80GHz| NVIDIA RTX 3080 Ti 12GB 4K | be Quiet! Dark Rock PRO 4 | 32GB DDR4 RAM | 500GB 980 NVMe SSD + 2000GB HDD Windows 10',
        4, '2022-06-06 16:29:49.926848', '2022-06-06 17:45:52.349455', 2519, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_btf_computers_sr_pg4_1?ie=UTF8&adId=A03017183FWVNEK7J3930&url=%2FMemory-Computer-3-80GHz-NVIDIA-Windows%2Fdp%2FB096KS8ML6%2Fref%3Dsr_1_91_sspa%3Fkeywords%3DRTX%2B3080%2BTi%26qid%3D1654527928%26s%3Dcomputers%26sr%3D1-91-spons%26psc%3D1&qualifier=1654527928&id=7655984876809087&widgetName=sp_btf',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2330, 'B09RGN133Q', 'ZOTAC GAMING GeForce RTX 3050 Twin Edge 8GB', 9, '2022-06-05 18:23:56.111820',
        '2022-06-05 21:23:09.341578', 380.19, 31,
        '/-/en/ZOTAC-GAMING-GeForce-3050-Twin/dp/B09RGN133Q/ref=sr_1_47?keywords=RTX+3050&qid=1654453396&s=computers&sr=1-47',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4541, 'B08JCHPRB6', 'Gainward Carte Graphique Nvidia GeForce RTX 3090 Phoenix 24Go, NED3090019SB-132BX-G', 1,
        '2022-06-07 16:39:55.203505', '2022-06-07 16:39:55.203521', 2178.32, 32,
        '/Gainward-Graphique-GeForce-Phoenix-NED3090019SB-132BX-G/dp/B08JCHPRB6/ref=sr_1_187?keywords=RTX+3090&qid=1654612733&rnid=1642204031&s=computers&sr=1-187',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4400, 'B09YHW8C7Z',
        'MSI Radeon RX 6750 XT MECH 2X 12G OC Gaming Graphics Card - AMD RX 6750 XT, GPU 2512/2618 MHz, 12000MB DDR6 Memory, Memory Speed 18000 MHz, Memory Bus 192bit',
        24, '2022-06-07 14:25:13.909207', '2022-06-07 14:25:13.909210', 721.34, 31,
        '/-/en/Radeon-6750-MECH-Gaming-Graphics/dp/B09YHW8C7Z/ref=sr_1_1?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-1',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1485, 'B09ZHZZ6YH',
        'XFX Speedster MERC319 Radeon RX 6750XT Black Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP AMD RDNA™ 2 (RX-675XYTBDP)',
        24, '2022-06-04 19:21:05.225536', '2022-06-07 14:25:13.916777', 649, 31,
        '/-/en/Speedster-MERC319-Radeon-Graphics-RX-675XYTBDP/dp/B09ZHZZ6YH/ref=sr_1_2?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-2',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4401, 'B09YHTMKL2',
        'MSI Radeon RX 6750 XT GAMING X TRIO 12G Gaming Graphics Card - AMD RX 6750 XT, GPU 2554/2623 MHz, 12000MB DDR6 Memory, Memory Speed 18000 MHz, Memory Bus 192bit',
        24, '2022-06-07 14:25:13.923693', '2022-06-07 14:25:13.923697', 764.8, 31,
        '/-/en/Radeon-6750-GAMING-Gaming-Graphics/dp/B09YHTMKL2/ref=sr_1_3?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2786, 'B09YHTMKL2',
        'MSI Radeon RX 6750 XT GAMING X TRIO 12G Gaming Graphics Card - AMD RX 6750 XT, GPU 2554/2623 MHz, 12000MB DDR6 Memory, Memory Speed 18000 MHz, Memory Bus 192bit',
        24, '2022-06-05 22:29:40.904584', '2022-06-07 14:25:13.924350', 790.98, 31,
        '/-/en/Radeon-6750-GAMING-Gaming-Graphics/dp/B09YHTMKL2/ref=sr_1_3?keywords=RX+6750+XT&qid=1654460958&s=computers&sr=1-3',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1488, 'B09ZHV5PN3',
        'XFX Speedster QICK319 Radeon RX 6750XT Ultra Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP AMD RDNA™ 2 (RX-675XYLUDP)',
        24, '2022-06-04 19:21:05.240254', '2022-06-07 14:25:13.930604', 639, 31,
        '/-/en/Speedster-QICK319-Radeon-Graphics-RX-675XYLUDP/dp/B09ZHV5PN3/ref=sr_1_4?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-4',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1489, 'B09YRZ6GHG', 'Sapphire Nitro+ AMD RX 6750 XT Gaming OC 12GB GDDR6 HDMI / Triple DP', 24,
        '2022-06-04 19:21:05.244420', '2022-06-07 14:25:13.935759', 725.44, 31,
        '/-/en/Sapphire-Nitro-Gaming-GDDR6-Triple/dp/B09YRZ6GHG/ref=sr_1_5?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-5',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1490, 'B09VYHNPHD', 'PowerColor Radeon RX 6750XT Red Devil OC 12GB', 24, '2022-06-04 19:21:05.250825',
        '2022-06-07 14:25:13.941110', 734.15, 31,
        '/-/en/AXRX-6750XT-12GBD6-3DHE-OC/dp/B09VYHNPHD/ref=sr_1_11?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-11',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4214, 'B07PDT2H55', 'Gigabyte GeForce GTX1660 OC 6GD', 15, '2022-06-07 14:05:30.105711',
        '2022-06-07 14:05:30.105714', 318.37, 31,
        '/-/en/Gigabyte-GeForce-GTX1660-OC-6GD/dp/B07PDT2H55/ref=sr_1_8?keywords=GTX+1660&qid=1654610553&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1026, 'B07SCCT1TK',
        'EVGA GeForce GTX 1660 SC Ultra Gaming, 6GB GDDR5, Dual Fan, Metal Backplate, 06G-P4-1067-KR', 15,
        '2022-06-04 18:51:16.309236', '2022-06-07 14:05:30.115599', 348.99, 31,
        '/-/en/GeForce-Ultra-Gaming-Backplate-06G-P4-1067-KR/dp/B07SCCT1TK/ref=sr_1_17?keywords=GTX+1660&qid=1654610553&s=computers&sr=1-17',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4402, 'B09ZVGPT3N',
        'ASUS ROG Strix AMD Radeon RX 6750XT OC Edition Gaming Grafikkarte (12GB GDDR6, PCIe 4.0, Aura Sync, HDMI 2.1, DisplayPort 1.4a, ROG-STRIX-RX6750XT-O12G-GAMING)',
        24, '2022-06-07 14:25:13.947702', '2022-06-07 14:25:13.947705', 801.03, 31,
        '/-/en/90YV0HK1-M0NA00/dp/B09ZVGPT3N/ref=sr_1_13?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-13', true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3015, 'B096KTQ4RR',
        'Memory PC High End Computer AMD Ryzen 9 5900X, 12x 3.70GHz| NVIDIA RTX 3080 Ti 12GB 4K | be Quiet! Dark Rock PRO 4 | 64GB DDR4 RAM | 1000GB 980 NVMe SSD + 4000GB HDD Windows 10',
        4, '2022-06-06 16:29:51.836461', '2022-06-06 17:45:52.415202', 2869, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_btf_computers_sr_pg1_1?ie=UTF8&adId=A03022101GBC0PMKNWAAT&url=%2FMemory-Computer-3-70GHz-NVIDIA-Windows%2Fdp%2FB096KTQ4RR%2Fref%3Dsr_1_21_sspa%3Fkeywords%3DRTX%2B3080%2BTi%26qid%3D1654527911%26s%3Dcomputers%26sr%3D1-21-spons%26psc%3D1&qualifier=1654527911&id=1564423180487019&widgetName=sp_btf',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2226, 'B09YYQ6D9B', 'MSI RTX 3070 VENTUS 3X PLUS 8G OC LHR', 5, '2022-06-05 18:09:16.259032',
        '2022-06-07 13:33:49.993303', 3577, 34,
        '/MSI-RTX-3070-VENTUS-PLUS/dp/B09YYQ6D9B/ref=sr_1_7?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-7',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (632, 'B0996B2Z87', 'Gigabyte AORUS GeForce RTX 3070 Master 8GB V2 LHR Grafikkarte, GV-N3070AORUS M-8GD V2', 5,
        '2022-06-04 18:09:39.130376', '2022-06-07 13:33:49.999299', 3799, 34,
        '/Gigabyte-V2-Grafikkarte-GV-N3070AORUS-M-8GD/dp/B0996B2Z87/ref=sr_1_10?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-10',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (633, 'B096SPW4WG',
        'MSI Karta graficzna GeForce RTX 3070 SUPRIM X 8G LHR ''8GB GDDR6, 1905 MHz, 3 x DisplayPort, HDMI, Tri Frozr Fan''',
        5, '2022-06-04 18:09:39.136683', '2022-06-07 13:33:50.005260', 3901.14, 34,
        '/MSI-graficzna-GeForce-SUPRIM-DisplayPort/dp/B096SPW4WG/ref=sr_1_13?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-13',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3637, 'B07PNK2X5L', 'Palit GeForce GTX 1660 StormX OC 6 GB', 15, '2022-06-06 18:50:07.480266',
        '2022-06-07 14:05:30.124019', 475.71, 31,
        '/-/en/Palit-GeForce-GTX-1660-StormX/dp/B07PNK2X5L/ref=sr_1_20?keywords=GTX+1660&qid=1654610553&s=computers&sr=1-20',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4215, 'B082GQNKRT', 'ASUS GeForce TUF-GTX1660S-O6G-GAMING 6GB', 15, '2022-06-07 14:05:30.133743',
        '2022-06-07 14:05:30.133746', 338.55, 31,
        '/-/en/TUF-GTX1660S-O6G-GAMING-ASUS-GeForce-6GB/dp/B082GQNKRT/ref=sr_1_24?keywords=GTX+1660&qid=1654610553&s=computers&sr=1-24',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3638, 'B082GQNKRT', 'ASUS GeForce TUF-GTX1660S-O6G-GAMING 6GB', 15, '2022-06-06 18:50:07.487049',
        '2022-06-07 14:05:30.135135', 335.55, 31,
        '/-/en/TUF-GTX1660S-O6G-GAMING-ASUS-GeForce-6GB/dp/B082GQNKRT/ref=sr_1_26?keywords=GTX+1660&qid=1654541206&s=computers&sr=1-26',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1028, 'B082R5KLY5', 'ASUS TUF-GTX1660S-6G-GAMING', 15, '2022-06-04 18:51:16.376074',
        '2022-06-07 14:05:30.143365', 409.87, 31,
        '/-/en/90YV0DT3-M0NA00-ASUS-TUF-GTX1660S-6G-GAMING/dp/B082R5KLY5/ref=sr_1_48?keywords=GTX+1660&qid=1654610558&s=computers&sr=1-48',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1054, 'B086GKF63T', 'GTX1660S Ventus XS', 15, '2022-06-04 18:51:17.519074', '2022-06-07 14:05:30.545360',
        418.68, 31,
        '/-/en/912-V375-674-GTX1660S-Ventus-XS/dp/B086GKF63T/ref=sr_1_626?keywords=GTX+1660&qid=1654610671&s=computers&sr=1-626',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3016, 'B09HXQY24F', 'Inno3D GeForce RTX 3080 Ti iCHILL Black Graphics Card - 12GB GDDR6X, HDMI, 3X DP', 4,
        '2022-06-06 16:29:52.241240', '2022-06-06 17:07:06.595295', 1716.46, 31,
        '/-/en/Inno3D-GeForce-iCHILL-Black-Graphics/dp/B09HXQY24F/ref=sr_1_126?keywords=RTX+3080+Ti&qid=1654525688&s=computers&sr=1-126',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (544, 'B098PD4CRZ',
        'EVGA GeForce RTX 3070 FTW3 Ultra Gaming, 08G-P5-3767-KL, 8GB GDDR6, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        5, '2022-06-04 18:05:50.547669', '2022-06-05 18:05:27.913030', 870.67, 31,
        '/-/en/GeForce-Gaming-08G-P5-3767-KL-Technology-Backplate/dp/B098PD4CRZ/ref=sr_1_56?keywords=RTX+3070&qid=1654365785&s=computers&sr=1-56',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (545, 'B08LNY8P5L', 'Gigabyte AORUS GeForce RTX 3070 Master 8GB Graphics Card', 5, '2022-06-04 18:05:50.552531',
        '2022-06-05 18:05:27.920348', 999, 31,
        '/-/en/Gigabyte-AORUS-GeForce-Master-Graphics/dp/B08LNY8P5L/ref=sr_1_60?keywords=RTX+3070&qid=1654365785&s=computers&sr=1-60',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (634, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA0', 5,
        '2022-06-04 18:09:39.142412', '2022-06-07 13:33:50.012624', 4045.74, 34,
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA0/dp/B098324J34/ref=sr_1_15?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-15',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4777, 'B09D3X38GG',
        'ASUS ROG Strix NVIDIA GeForce RTX 3080 V2 White Edition Gaming Graphics Card (PCIe 4.0, 10GB GDDR6X, LHR, HDMI 2.1, DisplayPort 1.4a, White Color Scheme, Axial-tech Fan Design, 2.9-Slot)',
        3, '2022-06-07 18:44:05.193203', '2022-06-07 18:44:05.193207', 1080.77, 32,
        '/ASUS_ROG-Graphics-DisplayPort-Axial-tech-2-9-Slot/dp/B09D3X38GG/ref=sr_1_86?keywords=RTX+3080&qid=1654620143&rnid=1642204031&s=computers&sr=1-86',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (554, 'B098FCZCZ8', 'Inno3D GeForce RTX 3070 iCHILL X4 LHR Graphics Card - 3X DisplayPort, 1x HDMI', 5,
        '2022-06-04 18:05:50.709235', '2022-06-05 20:58:53.084078', 879, 31,
        '/-/en/Inno3D-GeForce-3070-iCHILL-Graphics/dp/B098FCZCZ8/ref=sr_1_137?keywords=RTX+3070&qid=1654452176&s=computers&sr=1-137',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1203, 'B086T6W63R',
        'Gigabyte GeForce GTX 1650 D6 WINDFORCE OC 4G Graphics Card, 2X WINDFORCE Fans, 4GB 128-Bit GDDR6, GV-N1656WF2OC-4GD Video Card',
        18, '2022-06-04 19:05:08.424203', '2022-06-05 19:06:54.814464', 323.29, 33,
        '/Gigabyte-GeForce-WINDFORCE-Graphics-GV-N1656WF2OC-4GD/dp/B086T6W63R/ref=sr_1_95?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654369468&rnid=2941120011&s=pc&sr=1-95',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (548, 'B08NT9WQBG',
        'Palit GeForce RTX 3070 GameRock 8GB GDDR6 Graphics Card with ARGB SYNC, Angel ARGB, 5888 Core, 1500MHz GPU, 1725MHz Boost, 3X DisplayPort, HDMI, Dual BIOS, 0dB Tech NE63070019P2-1040G',
        5, '2022-06-04 18:05:50.616479', '2022-06-05 18:05:27.940367', 1161.21, 31,
        '/-/en/GeForce-GameRock-Graphics-DisplayPort-NE63070019P2-1040G/dp/B08NT9WQBG/ref=sr_1_73?keywords=RTX+3070&qid=1654365785&s=computers&sr=1-73',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (550, 'B09C8ZTB3C',
        'MSI GeForce RTX 3070 Gaming Trio Plus 8G LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR, GPU 1770 MHz, 8GB GDDR6 Memory',
        5, '2022-06-04 18:05:50.623460', '2022-06-05 20:58:50.569827', 923.25, 31,
        '/-/en/GeForce-3070-Gaming-Trio-Graphics/dp/B09C8ZTB3C/ref=sr_1_78?keywords=RTX+3070&qid=1654452163&s=computers&sr=1-78',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (636, 'B091CYDYTY', 'Palit GeForce RTX 3070 JetStream NE63070019P2-1040J, Karta Graficzna, 8GB, Czarny', 5,
        '2022-06-04 18:09:39.153799', '2022-06-07 13:33:50.019256', 3699, 34,
        '/Palit-GeForce-JetStream-NE63070019P2-1040J-Graficzna/dp/B091CYDYTY/ref=sr_1_16?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-16',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (635, 'B096SNMS36',
        'MSI Karta graficzna GeForce RTX 3070 VENTUS 3X 8G OC LHR - RTX 3070, 1755 MHz, wentylator VENTUS 3X, 8 GB GDDR6, 256 bit, PCI Express Gen 4, DisplayPort v1.4a, HDMI, Zero Frozr',
        5, '2022-06-04 18:09:39.147820', '2022-06-07 13:33:50.024804', 3529, 34,
        '/MSI-Karta-graficzna-GeForce-VENTUS/dp/B096SNMS36/ref=sr_1_18?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608745&rnid=20876086031&s=computers&sr=1-18',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (639, 'B09JM7MQMN', 'ASUS GEFORCE RTX3070 OC 8Go GDDR6 NOCTUA', 5, '2022-06-04 18:09:39.174269',
        '2022-06-07 13:33:50.030892', 3929, 34,
        '/ASUS-GEFORCE-RTX3070-GDDR6-NOCTUA/dp/B09JM7MQMN/ref=sr_1_29?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-29',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (551, 'B096XZV8GD',
        'Gigabyte GeForce RTX 3070 Eagle OC 8G (Rev. 2.0) NVIDIA 8 GB GDDR6, GV-N3070EAGLE OC-8GD V2', 5,
        '2022-06-04 18:05:50.627098', '2022-06-05 18:05:27.972596', 898.95, 31,
        '/-/en/Gigabyte-GeForce-GV-N3070EAGLE-OC-8GD-V2/dp/B096XZV8GD/ref=sr_1_126?keywords=RTX+3070&qid=1654365794&s=computers&sr=1-126',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (459, 'B096L83WV8', 'NVIDIA GeForce RTX 3080 Ti Founders Edition Graphics Card', 4, '2022-06-04 18:01:51.341846',
        '2022-06-06 16:30:50.900464', 1470.99, 32,
        '/NVIDIA-GeForce-3080-Founders-Graphics/dp/B096L83WV8/ref=sr_1_6?keywords=RTX+3080+Ti&qid=1654467075&rnid=1642204031&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4091, 'B09832BLC9',
        'ASUS Dual GeForce RTX 3070 karta graficzna 8 GB V2 (LHR (Lite Hash Rate), pamięć GDDR6, PCIe 4.0, 2 x HDMI 2.1, 3 x DisplayPort 1.4a, DUAL-RTX3070-8G-V2)',
        5, '2022-06-07 13:33:50.038591', '2022-06-07 13:33:50.038594', 3721.94, 34,
        '/GeForce-graficzna-pami%C4%99%C4%87-DisplayPort-DUAL-RTX3070-8G-V2/dp/B09832BLC9/ref=sr_1_30?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-30',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3477, 'B09832BLC9',
        'ASUS Dual GeForce RTX 3070 karta graficzna 8 GB V2 (LHR (Lite Hash Rate), pamięć GDDR6, PCIe 4.0, 2 x HDMI 2.1, 3 x DisplayPort 1.4a, DUAL-RTX3070-8G-V2)',
        5, '2022-06-06 18:09:43.067137', '2022-06-07 13:33:50.039477', 3727.09, 34,
        '/GeForce-graficzna-pami%C4%99%C4%87-DisplayPort-DUAL-RTX3070-8G-V2/dp/B09832BLC9/ref=sr_1_31?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538905&rnid=20876086031&s=computers&sr=1-31',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1491, 'B09ZVGPT3N',
        'ASUS ROG Strix AMD Radeon RX 6750XT OC Edition Gaming Grafikkarte (12GB GDDR6, PCIe 4.0, Aura Sync, HDMI 2.1, DisplayPort 1.4a, ROG-STRIX-RX6750XT-O12G-GAMING)',
        24, '2022-06-04 19:21:05.255145', '2022-06-07 14:25:13.948433', 785.65, 31,
        '/-/en/90YV0HK1-M0NA00/dp/B09ZVGPT3N/ref=sr_1_16?keywords=RX+6750+XT&qid=1654460958&s=computers&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (641, 'B08LDS72P2',
        'Palit GeForce RTX 3070 GamingPro 8 GB GDDR6 Ray-Tracing LHR, 5888 rdzeń, 1500 MHz GPU, 1725 Boost, 3 x DisplayPort, HDMI, TurboFan 3.0',
        5, '2022-06-04 18:09:39.183018', '2022-06-07 13:33:50.045545', 3349, 34,
        '/Palit-GamingPro-Ray-Tracing-DisplayPort-TurboFan/dp/B08LDS72P2/ref=sr_1_34?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-34',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4778, 'B09ZDBCB48', 'INNO3D GeForce RTX 3080 X3 LHR graphic card - 10GB GDDR6X, HDMI, 3x DP', 3,
        '2022-06-07 18:44:05.703297', '2022-06-07 18:44:05.703302', 986.58, 32,
        '/INNO3D-GeForce-3080-graphic-card/dp/B09ZDBCB48/ref=sr_1_87?keywords=RTX+3080&qid=1654620143&rnid=1642204031&s=computers&sr=1-87',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4092, 'B09C8ZTB3C', 'MSI RTX 3070 GAMING TRIO PLUS 8G LHR, 912-V390-404, Czarny', 5,
        '2022-06-07 13:33:50.053232', '2022-06-07 13:33:50.053235', 4244.63, 34,
        '/MSI-3070-GAMING-912-V390-404-Czarny/dp/B09C8ZTB3C/ref=sr_1_35?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-35',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (556, 'B09JM8JN6W', 'ASUSTEK - VIDEO CARDS NVIDIA GF RTX3070 PCIE 4.0 8GB GDDR6 256-BIT, 90YV0FQR-M0NA00', 5,
        '2022-06-04 18:05:50.719964', '2022-06-06 16:36:06.704817', 1032, 31,
        '/-/en/ASUSTEK-NVIDIA-RTX3070-256-BIT-90YV0FQR-M0NA00/dp/B09JM8JN6W/ref=sr_1_133?keywords=RTX+3070&qid=1654452176&s=computers&sr=1-133',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3158, 'B09C8ZTB3C', 'MSI RTX 3070 GAMING TRIO PLUS 8G LHR, 912-V390-404, Czarny', 5,
        '2022-06-06 17:18:55.461310', '2022-06-07 13:33:50.054096', 4249.51, 34,
        '/MSI-3070-GAMING-912-V390-404-Czarny/dp/B09C8ZTB3C/ref=sr_1_35?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538905&rnid=20876086031&s=computers&sr=1-35',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (541, 'B08LNWPYRS', 'Gigabyte GeForce RTX 3070 Vision OC 8GB Graphics Card', 5, '2022-06-04 18:05:50.531440',
        '2022-06-06 16:36:00.555311', 1335.9, 31,
        '/-/en/Gigabyte-GeForce-3070-Vision-Graphics/dp/B08LNWPYRS/ref=sr_1_52?keywords=RTX+3070&qid=1654455333&s=computers&sr=1-52',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3021, 'B096ZH6K4C',
        'Memory PC Gaming PC i7-11700K 8X 3.6GHz | 16GB DDR4 RAM | 240GB SSD + 1000GB HDD | NVIDIA RTX 3080 Ti 12GB 4K',
        4, '2022-06-06 16:29:54.732352', '2022-06-06 17:45:52.551342', 2169, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_btf_computers_sr_pg7_1?ie=UTF8&adId=A03058702P7YPJ9NQX34H&url=%2FMemory-Gaming-i7-11700K-3-6GHz-1000GB%2Fdp%2FB096ZH6K4C%2Fref%3Dsr_1_163_sspa%3Fkeywords%3DRTX%2B3080%2BTi%26qid%3D1654527942%26s%3Dcomputers%26sr%3D1-163-spons%26psc%3D1&qualifier=1654527942&id=4651579463884111&widgetName=sp_btf',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (558, 'B098Q4M4WH',
        'GIGABYTE GeForce RTX 3070 Gaming OC 8G (REV2.0) Graphics Card, 3 x Windforce Fans, LHR, 8GB 256-bit GDDR6, GV-N3070GAMING OC-8GD REV2.0 Graphics Card',
        5, '2022-06-04 18:05:50.731939', '2022-06-05 20:04:19.836940', 681.12, 31,
        '/-/en/GIGABYTE-REV2-0-Windforce-GV-N3070GAMING-OC-8GD/dp/B098Q4M4WH/ref=sr_1_139?keywords=RTX+3070&qid=1654365798&s=computers&sr=1-139',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (642, 'B08LNY8P5L', 'Gigabyte GeForce RTX 3070 MASTER GV-N3070AORUS M-8GD, Karta Graficzna, 8GB, Czarny', 5,
        '2022-06-04 18:09:39.188569', '2022-06-07 13:33:50.059733', 6599, 34,
        '/Gigabyte-GeForce-GV-N3070AORUS-M-8GD-Graficzna/dp/B08LNY8P5L/ref=sr_1_40?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-40',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (643, 'B08KHL21CV', 'Gigabyte Karta graficzna GeForce RTX 3070 GAMING OC 8 GB', 5, '2022-06-04 18:09:39.193818',
        '2022-06-07 13:33:50.065438', 5133, 34,
        '/Gigabyte-Karta-graficzna-GeForce-GAMING/dp/B08KHL21CV/ref=sr_1_43?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-43',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (637, 'B098JXFQD6',
        'ASUS Dual Nvidia GeForce RTX 3070 V2 8 GB OC Edition Gaming karta graficzna (Lite Hash Rate (LHR), pamięć GDDR6, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3070-O8G-V2)',
        5, '2022-06-04 18:09:39.158937', '2022-06-07 13:33:50.071002', 3699, 34,
        '/ASUS-GeForce-graficzna-DisplayPort-DUAL-RTX3070-O8G-V2/dp/B098JXFQD6/ref=sr_1_44?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-44',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3160, 'B097QC2MCT', 'Zotac Gaming GeForce RTX 3070 Twin Edge OC LHR NVIDIA 8 GB GDDR6, ZT-A30700H-10PLHR', 5,
        '2022-06-06 17:18:58.170815', '2022-06-07 13:33:50.076708', 3375.12, 34,
        '/Zotac-Gaming-GeForce-NVIDIA-ZT-A30700H-10PLHR/dp/B097QC2MCT/ref=sr_1_45?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-45',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (645, 'B096Y3NSV3', 'Gigabyte Karta graficzna GeForce RTX 3070 VISION OC 8GB V2 LHR', 5,
        '2022-06-04 18:09:39.206713', '2022-06-07 13:33:50.087715', 3599, 34,
        '/Gigabyte-graficzna-GeForce-VISION-V2/dp/B096Y3NSV3/ref=sr_1_48?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608750&rnid=20876086031&s=computers&sr=1-48',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3159, 'B097QB59S2', 'Zotac Gaming GeForce RTX 3070 AMP Holo LHR NVIDIA 8 GB GDDR6 ZT-A30700F-10PLHR, 7 GHz', 5,
        '2022-06-06 17:18:56.291879', '2022-06-07 13:33:50.094056', 4205.37, 34,
        '/Zotac-Gaming-GeForce-NVIDIA-ZT-A30700F-10PLHR/dp/B097QB59S2/ref=sr_1_53?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608754&rnid=20876086031&s=computers&sr=1-53',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4093, 'B098PD4CRZ',
        'EVGA GeForce RTX 3070 FTW3 ULTRA GAMING, 08G-P5-3767-KL, 8 GB GDDR6, iCX3, ARGB LED, metalowy panel tylny, LHR',
        5, '2022-06-07 13:33:50.100166', '2022-06-07 13:33:50.100167', 4530.77, 34,
        '/EVGA-GeForce-GAMING-08G-P5-3767-KL-metalowy/dp/B098PD4CRZ/ref=sr_1_65?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608754&rnid=20876086031&s=computers&sr=1-65',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (650, 'B08NT9WQBG',
        'Palit GeForce RTX 3070 GameRock 8 GB GDDR6 karta graficzna ARGB SYNC, Angel ARGB, 5888 Core, 1500 MHz GPU, 1725 MHz Boost, 3 x DisplayPort, HDMI, Dual BIOS, 0-dB Tech',
        5, '2022-06-04 18:09:39.242391', '2022-06-07 13:33:50.121890', 6204.23, 34,
        '/Palit-GeForce-GameRock-graficzna-DisplayPort/dp/B08NT9WQBG/ref=sr_1_75?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608759&rnid=20876086031&s=computers&sr=1-75',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4094, 'B09B2W2ZQ3',
        'GIGABYTE Karta graficzna AORUS GeForce RTX 3070 Master 8G (REV2.0), 3 x wentylatory WINDFORCE, 8 GB 256-bitowa GDDR6, GV-N3070AORUS M-8GD REV2.0',
        5, '2022-06-07 13:33:50.132642', '2022-06-07 13:33:50.132646', 7855.07, 34,
        '/REV2-0-wentylatory-256-bitowa-GV-N3070AORUS-M-8GD/dp/B09B2W2ZQ3/ref=sr_1_76?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608759&rnid=20876086031&s=computers&sr=1-76',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (651, 'B09B2W2ZQ3',
        'GIGABYTE Karta graficzna AORUS GeForce RTX 3070 Master 8G (REV2.0), 3 x wentylatory WINDFORCE, 8 GB 256-bitowa GDDR6, GV-N3070AORUS M-8GD REV2.0',
        5, '2022-06-04 18:09:39.246708', '2022-06-07 13:33:50.133425', 7843.25, 34,
        '/REV2-0-wentylatory-256-bitowa-GV-N3070AORUS-M-8GD/dp/B09B2W2ZQ3/ref=sr_1_76?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538913&rnid=20876086031&s=computers&sr=1-76',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (653, 'B08MYCN952',
        'NVIDIA GeForce RTX 3070 karta graficzna, 8 GB, GDDR6, PCI Express 4.0, Dark Platinum i czarna', 5,
        '2022-06-04 18:09:39.261317', '2022-06-07 13:33:50.144744', 7093.32, 34,
        '/NVIDIA-GeForce-3070-graficzna-Platinum/dp/B08MYCN952/ref=sr_1_86?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608759&rnid=20876086031&s=computers&sr=1-86',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4095, 'B08M14Y3C7',
        'GIGABYTE Karta graficzna AORUS GeForce RTX 3070 MASTER 8G, 3 x wentylatory WINDFORCE, 8 GB 256-bit GDDR6, GV-N3070AORUS M-8GD',
        5, '2022-06-07 13:33:50.150675', '2022-06-07 13:33:50.150679', 5068.69, 34,
        '/graficzna-wentylatory-WINDFORCE-GV-N3070AORUS-M-8GD/dp/B08M14Y3C7/ref=sr_1_94?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608759&rnid=20876086031&s=computers&sr=1-94',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (657, 'B08M14Y3C7',
        'GIGABYTE Karta graficzna AORUS GeForce RTX 3070 MASTER 8G, 3 x wentylatory WINDFORCE, 8 GB 256-bit GDDR6, GV-N3070AORUS M-8GD',
        5, '2022-06-04 18:09:39.281233', '2022-06-07 13:33:50.151395', 5060.37, 34,
        '/graficzna-wentylatory-WINDFORCE-GV-N3070AORUS-M-8GD/dp/B08M14Y3C7/ref=sr_1_110?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538918&rnid=20876086031&s=computers&sr=1-110',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2415, 'B096M5JSKP',
        'Gaming PC Intel i5 11400F 6X 4.40GHz Turbo, NVIDIA GTX 1660 6GB, 16GB DDR4, 240GB SSD + 1000GB HDD, Windows 11 Pro 64bit',
        15, '2022-06-05 18:53:12.348648', '2022-06-07 14:05:30.157095', 829, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg4_1?ie=UTF8&adId=A030929037TBU8IHOCTMW&url=%2FGaming-11400F-4-40GHz-NVIDIA-Windows%2Fdp%2FB096M5JSKP%2Fref%3Dsr_1_74_sspa%3Fkeywords%3DGTX%2B1660%26qid%3D1654610566%26s%3Dcomputers%26sr%3D1-74-spons%26psc%3D1&qualifier=1654610566&id=6598210849864719&widgetName=sp_atf_next',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3749, 'B09QKFDLDV',
        'MAXSUN Geforce GTX 1650 4GB GDDR5 128-Bit Video Gaming Graphics Card GPU Dual Fan HDMI/DP/DVI HDCP DirectX 12 Metal Back Plate',
        18, '2022-06-06 21:50:44.706580', '2022-06-07 14:13:53.790490', 249.99, 33,
        '/Geforce-GTX-1650-128-Bit-Graphics/dp/B09QKFDLDV/ref=sr_1_25?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654544975&rnid=2941120011&s=pc&sr=1-25',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (566, 'B000M2UTRK', 'Inno3D RTX3070 Twin X2 OC LHR', 5, '2022-06-04 18:05:50.817762',
        '2022-06-05 18:05:28.035797', 775.48, 31,
        '/-/en/Inno3D-RTX3070-Twin-X2-LHR/dp/B000M2UTRK/ref=sr_1_249?keywords=RTX+3070&qid=1654365821&s=computers&sr=1-249',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (568, 'B09BGG3YFD', 'INNO3D GeForce RTX 3070 iChill X3 LHR, 8192MB GDDR6', 5, '2022-06-04 18:05:50.826764',
        '2022-06-05 18:05:28.047433', 827.41, 31,
        '/-/en/INNO3D-GeForce-iChill-8192MB-GDDR6/dp/B09BGG3YFD/ref=sr_1_305?keywords=RTX+3070&qid=1654365831&s=computers&sr=1-305',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (378, 'B096Y36BM3', 'Gigabyte GeForce RTX 3080 Gaming OC LHR 10GB GV-N3080GAMING OC-10GD V2', 3,
        '2022-06-04 17:59:23.910051', '2022-06-05 17:58:53.400645', 4903.3, 34,
        '/Gigabyte-GeForce-GV-N3080GAMING-OC-10GD-V2/dp/B096Y36BM3/ref=sr_1_8?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654365550&rnid=20876086031&s=computers&sr=1-8',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (569, 'B09BR8DCSY', 'Inno3D GeForce RTX 3070 iChill X3 LHR, 8192 MB GDDR6', 5, '2022-06-04 18:05:50.831865',
        '2022-06-05 18:05:28.057821', 904.6, 31,
        '/-/en/GeForce-RTX-3070-X3-LHR/dp/B09BR8DCSY/ref=sr_1_348?keywords=RTX+3070&qid=1654365840&s=computers&sr=1-348',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3639, 'B07PGPR9H6',
        'ASUS NVIDIA GeForce GTX 1660 Phoenix OC 6G Gaming PCIe 3.0 6GB DDR5 Memory HDMI DVI Display Port', 15,
        '2022-06-06 18:50:07.520839', '2022-06-07 14:05:30.173853', 542, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_mtf_computers_sr_pg6_1?ie=UTF8&adId=A04650073H99HS20QZ10P&url=%2FNVIDIA-GeForce-Phoenix-Gaming-Display%2Fdp%2FB07PGPR9H6%2Fref%3Dsr_1_136_sspa%3Fkeywords%3DGTX%2B1660%26qid%3D1654610575%26s%3Dcomputers%26sr%3D1-136-spons%26psc%3D1&qualifier=1654610575&id=4597377304872701&widgetName=sp_mtf',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4779, 'B09G1LMC55',
        'ZOTAC GeForce RTX 3080 Trinity OC White Edition 10GB LHR Graphics Card (ZT-A30800K-10PLHR)', 3,
        '2022-06-07 18:44:06.626526', '2022-06-07 18:44:06.626531', 889.03, 32,
        '/ZOTAC-GeForce-Trinity-Graphics-ZT-A30800K-10PLHR/dp/B09G1LMC55/ref=sr_1_97?keywords=RTX+3080&qid=1654620143&rnid=1642204031&s=computers&sr=1-97',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1031, 'B09WKFJHM1',
        'Yardnow Graphics card fit for graphics card ZOTAC ASUS GTX 1660 6G 192bit Gddr5 Nvidia Geforce graphics plates not GTX 1080 1060 1650 2060 1050 Ti Gpu',
        15, '2022-06-04 18:51:16.500859', '2022-06-07 14:05:30.181566', 1372.01, 31,
        '/-/en/Yardnow-Graphics-graphics-192bit-Geforce/dp/B09WKFJHM1/ref=sr_1_177?keywords=GTX+1660&qid=1654610584&s=computers&sr=1-177',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1041, 'B09WKBJ4H8',
        'Yardnow Graphics Card Fit for Gigabyte GTX 1660 6G 192Bit Gddr5 Nvidia Geforce Graphics Plates Not GTX 1080 1060 1650 2060 1050 Ti Gpu',
        15, '2022-06-04 18:51:16.894895', '2022-06-07 14:05:30.218344', 1398.86, 31,
        '/-/en/Yardnow-Graphics-Gigabyte-192Bit-Geforce/dp/B09WKBJ4H8/ref=sr_1_196?keywords=GTX+1660&qid=1654610589&s=computers&sr=1-196',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1035, 'B08G8GFY5N', 'GUOJIAYI MAXSUN NVidia GTX 1660 iCraft 6GB GDDR5 Graphics Card for PC', 15,
        '2022-06-04 18:51:16.626632', '2022-06-07 14:05:30.224247', 598.24, 31,
        '/-/en/GUOJIAYI-MAXSUN-NVidia-iCraft-Graphics/dp/B08G8GFY5N/ref=sr_1_243?keywords=GTX+1660&qid=1654610598&s=computers&sr=1-243',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1036, 'B08FYFNN82',
        'GUOJIAYI Colorful iGame GeForce GTX 1660 Ultra Graphics Card 6G GDDR5 192bit DP + HD + DVI for PC Gamer Gaming',
        15, '2022-06-04 18:51:16.659368', '2022-06-07 14:05:30.236516', 591, 31,
        '/-/en/GUOJIAYI-Colorful-GeForce-Graphics-192bit/dp/B08FYFNN82/ref=sr_1_246?keywords=GTX+1660&qid=1654610598&s=computers&sr=1-246',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4264, 'B081XQB4MT', 'GIGABYTE GeForce GTX 1650 OC Low Profile 4G NVIDIA 4 GB GDDR5 Graphics Card', 18,
        '2022-06-07 14:13:53.871007', '2022-06-07 14:13:53.871011', 299.72, 33,
        '/GIGABYTE-GeForce-Profile-NVIDIA-Graphics/dp/B081XQB4MT/ref=sr_1_13?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654611178&rnid=2941120011&s=pc&sr=1-13',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2185, 'B08LQ4XF6Z', 'Gainward GeForce RTX 3070 Phoenix 8GB GDDR6 Gaming Graphics Card 3xDP/HDMI, 4.71056E+12',
        5, '2022-06-05 20:04:22.570038', '2022-06-05 18:05:27.860602', 755.42, 31,
        '/-/en/Gainward-GeForce-Graphics-4-71056E-12/dp/B08LQ4XF6Z/ref=sr_1_20?keywords=geforce+RTX+3070&qid=1654452059&s=computers&sr=1-20',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2183, 'B098JXFQD6',
        'ASUS Dual Nvidia GeForce RTX 3070 V2 8GB OC Edition Gaming Graphics Card (Lite Hash Rate (LHR), GDDR6 Memory, PCIe 4.0, 2x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RTX3070-O8G-V2)',
        5, '2022-06-05 20:04:21.963631', '2022-06-05 18:05:27.817125', 715.99, 31,
        '/-/en/Nvidia-GeForce-Graphics-DisplayPort-DUAL-RTX3070-O8G-V2/dp/B098JXFQD6/ref=sr_1_13?keywords=geforce+RTX+3070&qid=1654452059&s=computers&sr=1-13',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3640, 'B09MZ2989L', '2pcs / Lot 4 Pin DC12V 0.40A. Grafik Gaming Karten Kühlfächer Fit for MSI GTX 1660', 15,
        '2022-06-06 18:50:07.589156', '2022-06-07 14:05:30.250069', 77.58, 31,
        '/-/en/dp/B09MZ2989L/ref=sr_1_289?keywords=GTX+1660&qid=1654610602&s=computers&sr=1-289', true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1039, 'B09WKGYGSK',
        'Yardnow Graphics card fit for graphics card MSI ASUS GTX 1660 6G 192bit Gddr5 Nvidia Geforce graphics plates not GTX 1080 1060 1650 2060 1050 Ti Gpu',
        15, '2022-06-04 18:51:16.810243', '2022-06-07 14:05:30.305718', 1374.84, 31,
        '/-/en/Yardnow-Graphics-graphics-192bit-Geforce/dp/B09WKGYGSK/ref=sr_1_441?keywords=GTX+1660&qid=1654610635&s=computers&sr=1-441',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1040, 'B09WKD2SY3',
        'Yardnow Graphics Card Fit for Graphics Card Colourful Geforce GTX 1660 6G 192Bit Gddr5 Nvidia Geforce Graphics Plates Not GTX 960 1060 1650 1050 Ti Gpu',
        15, '2022-06-04 18:51:16.857836', '2022-06-07 14:05:30.312695', 1651.79, 31,
        '/-/en/Yardnow-Graphics-Colourful-Geforce-192Bit/dp/B09WKD2SY3/ref=sr_1_444?keywords=GTX+1660&qid=1654610635&s=computers&sr=1-444',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4216, 'B09P56F71G',
        'MKIOPNM Grafikkarte,GeForce GTX 1660 6G 1530MHz 14Gbps GDDR6 Gaming-Grafikkarte mit Dual-Fan-Gaming-Grafikkarten<br>',
        15, '2022-06-07 14:05:30.320193', '2022-06-07 14:05:30.320197', 2189.63, 31,
        '/-/en/dp/B09P56F71G/ref=sr_1_450?keywords=GTX+1660&qid=1654610635&s=computers&sr=1-450', true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1042, 'B09P56F71G',
        'MKIOPNM Grafikkarte,GeForce GTX 1660 6G 1530MHz 14Gbps GDDR6 Gaming-Grafikkarte mit Dual-Fan-Gaming-Grafikkarten<br>',
        15, '2022-06-04 18:51:16.936473', '2022-06-07 14:05:30.321483', 2225.15, 31,
        '/-/en/dp/B09P56F71G/ref=sr_1_444?keywords=GTX+1660&qid=1654541302&s=computers&sr=1-444', false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1046, 'B09NKY2XS8',
        'ZXCVBNM Graphics card fit for graphics card ZOTAC ASUS GTX 1660 6G 192bit Gddr5 Nvidia Geforce graphics plates not GTX 1080 1060 1650 2060 1050 Ti Gpu',
        15, '2022-06-04 18:51:17.140171', '2022-06-07 14:05:30.346186', 1371.31, 31,
        '/-/en/ZXCVBNM-Graphics-graphics-192bit-Geforce/dp/B09NKY2XS8/ref=sr_1_457?keywords=GTX+1660&qid=1654610640&s=computers&sr=1-457',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4403, 'B09YJ222L6',
        'ASUS Dual Radeon RX6750 XT 12GB OC Edition Gaming Graphics Card (AMD Radeon RX6750 XT, 12GB GDDR6 Memory, 1x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RX6750XT-O12G)',
        24, '2022-06-07 14:25:13.953985', '2022-06-07 14:25:13.953988', 738.9, 31,
        '/-/en/Radeon-RX6750-Graphics-DisplayPort-DUAL-RX6750XT-O12G/dp/B09YJ222L6/ref=sr_1_25?keywords=RX+6750+XT&qid=1654611895&s=computers&sr=1-25',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (573, 'B09H4TDGN3', 'Inno3D RTX3070 Ichill X4 LHR 8gb 256EIN Gddr6 Graphics Card', 5,
        '2022-06-04 18:05:50.910065', '2022-06-05 18:05:28.094800', 957.17, 31,
        '/-/en/Inno3D-RTX3070-X4-LHR-Graphics/dp/B09H4TDGN3/ref=sr_1_889?keywords=RTX+3070&qid=1654365941&s=computers&sr=1-889',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (543, 'B096SPW4WG',
        'MSI GeForce RTX 3070 SUPRIM X 8G LHR Gaming Graphics Card - NVIDIA RTX 3070 LHR, GPU 1920MHz, 8GB GDDR6 Memory',
        5, '2022-06-04 18:05:50.542302', '2022-06-05 18:05:27.894972', 752.99, 31,
        '/-/en/GeForce-3070-SUPRIM-Gaming-Graphics/dp/B096SPW4WG/ref=sr_1_51?keywords=RTX+3070&qid=1654365785&s=computers&sr=1-51',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1047, 'B09NJMYN2M',
        'ZXCVBNM Graphics Card Fit for Placa De Graphics Card GTX 1660 6G 192Bit Gddr5 Nvidia Geforce Graphics Plates Not GTX 960 1060 1650 1050 Ti Gpu',
        15, '2022-06-04 18:51:17.186648', '2022-06-07 14:05:30.351577', 1525.25, 31,
        '/-/en/ZXCVBNM-Graphics-192Bit-Nvidia-Geforce/dp/B09NJMYN2M/ref=sr_1_459?keywords=GTX+1660&qid=1654610640&s=computers&sr=1-459',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2086, 'B09G1LMC55',
        'ZOTAC GeForce RTX 3080 Trinity OC White Edition 10GB LHR Graphics Card (ZT-A30800K-10PLHR)', 3,
        '2022-06-05 17:55:38.277704', '2022-06-07 18:44:06.696883', 977.37, 32,
        '/ZOTAC-GeForce-Trinity-Graphics-ZT-A30800K-10PLHR/dp/B09G1LMC55/ref=sr_1_100?keywords=RTX+3080&qid=1654543508&rnid=1642204031&s=computers&sr=1-100',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1048, 'B09NBDFDVD',
        'kitbooly Grafikkarte GTX 1660 6G 192Bit Fit for Nvidia Geforce GrafikplattenGaming Grafikkarte', 15,
        '2022-06-04 18:51:17.239989', '2022-06-07 14:05:30.405657', 1317.95, 31,
        '/-/en/dp/B09NBDFDVD/ref=sr_1_464?keywords=GTX+1660&qid=1654610640&s=computers&sr=1-464', true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4780, 'B09M6ZC3QR', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phantom+ 10Go', 3,
        '2022-06-07 18:44:07.170244', '2022-06-07 18:44:07.170249', 1184.5, 32,
        '/Gainward-Graphique-Nvidia-GeForce-Phantom/dp/B09M6ZC3QR/ref=sr_1_104?keywords=RTX+3080&qid=1654620148&rnid=1642204031&s=computers&sr=1-104',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3189, 'B09CBNHV31',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme WATERFORCE 10G (REV2.0) Graphics Card, WATERFORCE All-in-one Cooling System, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUSX W-10GD REV2.0 Video Card',
        3, '2022-06-06 17:39:20.359378', '2022-06-07 18:44:07.658408', 1047.94, 32,
        '/GIGABYTE-WATERFORCE-REV2-0-GV-N3080AORUSX-W-10GD/dp/B09CBNHV31/ref=sr_1_105?keywords=RTX+3080&qid=1654620148&rnid=1642204031&s=computers&sr=1-105',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4781, 'B09MSC9NNL', 'Inno 3D GeForce RTX 3080 X3 OC LHR,N30803-106XX-1810VA44H', 3,
        '2022-06-07 18:44:08.175229', '2022-06-07 18:44:08.175234', 1446.99, 32,
        '/Inno-3D-GeForce-3080-N30803-106XX-1810VA44H/dp/B09MSC9NNL/ref=sr_1_110?keywords=RTX+3080&qid=1654620148&rnid=1642204031&s=computers&sr=1-110',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2966, 'B09MSC9NNL', 'Inno 3D GeForce RTX 3080 X3 OC LHR,N30803-106XX-1810VA44H', 3,
        '2022-06-06 16:22:38.250212', '2022-06-07 18:44:08.255385', 1449.99, 32,
        '/Inno-3D-GeForce-3080-N30803-106XX-1810VA44H/dp/B09MSC9NNL/ref=sr_1_118?keywords=RTX+3080&qid=1654543508&rnid=1642204031&s=computers&sr=1-118',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1050, 'B09MKFVBTB',
        'WSDSB Computer-Grafikkarte; passend für Placa De Grafikkarte GTX 1660 6G 192Bit Gddr5 Nvidia Geforce Grafikplatten nicht GTX 960 1060 1650 1050 Ti Gpu',
        15, '2022-06-04 18:51:17.338174', '2022-06-07 14:05:30.411896', 1516.7, 31,
        '/-/en/dp/B09MKFVBTB/ref=sr_1_465?keywords=GTX+1660&qid=1654610640&s=computers&sr=1-465', true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (298, 'B0996Z13TJ', 'Gigabyte GeForce RTX 3080 TURBO 10GB V2 LHR Graphics Card, GV-N3080TURBO-10GD V2', 3,
        '2022-06-04 17:56:09.595649', '2022-06-07 18:44:08.617773', 1056.33, 32,
        '/Gigabyte-GeForce-V2-Graphics-GV-N3080TURBO-10GD/dp/B0996Z13TJ/ref=sr_1_136?keywords=RTX+3080&qid=1654620153&rnid=1642204031&s=computers&sr=1-136',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1051, 'B09MKFG212',
        'WSDSB Computer Graphics Card; Fits Gigabyte GTX 1660 6G 192Bit GDDR5 Nvidia Geforce Graphics Discs NOT GTX 1080 1060 1650 2060 1050 Ti Gpu',
        15, '2022-06-04 18:51:17.384618', '2022-06-07 14:05:30.518944', 1390.3, 31,
        '/-/en/Computer-Graphics-Gigabyte-192Bit-Geforce/dp/B09MKFG212/ref=sr_1_466?keywords=GTX+1660&qid=1654610640&s=computers&sr=1-466',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1049, 'B09MKHFZ5Z',
        'WSDSB Computer Graphics Card; Fit for MSI ASUS GTX 1660 6G 192Bit GDDR5 Nvidia Geforce Graphics Discs NOT GTX 1080 1060 1650 2060 1050 Ti Gpu',
        15, '2022-06-04 18:51:17.292516', '2022-06-07 14:05:30.526085', 1366.43, 31,
        '/-/en/Computer-Graphics-192Bit-Nvidia-Geforce/dp/B09MKHFZ5Z/ref=sr_1_469?keywords=GTX+1660&qid=1654610640&s=computers&sr=1-469',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1052, 'B09KQWS8KP',
        'TOPOU Graphics Card Fit for MSI GTX 1660 Ventus XS C 6G Graphics Card GDDR5 GPU Video PC Game Video Card', 15,
        '2022-06-04 18:51:17.431017', '2022-06-07 14:05:30.533460', 1560.29, 31,
        '/-/en/TOPOU-Graphics-Ventus-GDDR5-Video/dp/B09KQWS8KP/ref=sr_1_485?keywords=GTX+1660&qid=1654610644&s=computers&sr=1-485',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3642, 'B07SCCT1TK',
        'EVGA GeForce GTX 1660 SC ULTRA GAMING, 06G-P4-1067-KR, 6GB GDDR5, Dual Fan, Metal Backplate', 15,
        '2022-06-06 18:51:02.082292', '2022-06-07 14:06:10.577076', 403.99, 32,
        '/EVGA-GeForce-GAMING-Backplate-06G-P4-1067-KR/dp/B07SCCT1TK/ref=sr_1_5?keywords=GTX+1660&qid=1654541408&rnid=1642204031&s=computers&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3643, 'B082GQNKRT', 'TUF-GTX1660S-O6G-GAMING 6GB GDDR6 HDMI DP', 15, '2022-06-06 18:51:02.090710',
        '2022-06-07 14:06:10.583995', 395.98, 32,
        '/ASUS-GAMING-GTX1660-1845MHz-Overclocked/dp/B082GQNKRT/ref=sr_1_122?keywords=GTX+1660&qid=1654610748&rnid=1642204031&s=computers&sr=1-122',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2787, 'B09YJ222L6',
        'ASUS Dual Radeon RX6750 XT 12GB OC Edition Gaming Graphics Card (AMD Radeon RX6750 XT, 12GB GDDR6 Memory, 1x HDMI 2.1, 3x DisplayPort 1.4a, DUAL-RX6750XT-O12G)',
        24, '2022-06-05 22:29:43.200381', '2022-06-07 14:25:13.954712', 726.64, 31,
        '/-/en/Radeon-RX6750-Graphics-DisplayPort-DUAL-RX6750XT-O12G/dp/B09YJ222L6/ref=sr_1_26?keywords=RX+6750+XT&qid=1654460958&s=computers&sr=1-26',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4404, 'B09YRZ86VL', 'Sapphire Pulse AMD RX 6750 XT Gaming OC 12GB GDDR6 HDMI / Triple DP', 24,
        '2022-06-07 14:25:13.962022', '2022-06-07 14:25:13.962025', 781.18, 31,
        '/-/en/Sapphire-Pulse-Gaming-GDDR6-Triple/dp/B09YRZ86VL/ref=sr_1_34?keywords=RX+6750+XT&qid=1654611901&s=computers&sr=1-34',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1493, 'B09YRZ86VL', 'Sapphire Pulse AMD RX 6750 XT Gaming OC 12GB GDDR6 HDMI / Triple DP', 24,
        '2022-06-04 19:21:05.264208', '2022-06-07 14:25:13.962803', 780.31, 31,
        '/-/en/Sapphire-Pulse-Gaming-GDDR6-Triple/dp/B09YRZ86VL/ref=sr_1_34?keywords=RX+6750+XT&qid=1654460965&s=computers&sr=1-34',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4405, 'B09ZVB5RRN', 'VGA GBT RX6750XT 12GB Gaming OC-12GD', 24, '2022-06-07 14:25:13.979109',
        '2022-06-07 14:25:13.979112', 762.89, 31,
        '/-/en/VGA-RX6750XT-12GB-Gaming-OC-12GD/dp/B09ZVB5RRN/ref=sr_1_52?keywords=RX+6750+XT&qid=1654611901&s=computers&sr=1-52',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2788, 'B09ZVB5RRN', 'VGA GBT RX6750XT 12GB Gaming OC-12GD', 24, '2022-06-05 22:29:44.044347',
        '2022-06-07 14:25:13.980045', 763.62, 31,
        '/-/en/VGA-RX6750XT-12GB-Gaming-OC-12GD/dp/B09ZVB5RRN/ref=sr_1_54?keywords=RX+6750+XT&qid=1654460965&s=computers&sr=1-54',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4406, 'B09ZVBRZYR', 'VGA GBT RX6750XT 12GB Elite 12GD', 24, '2022-06-07 14:25:13.987135',
        '2022-06-07 14:25:13.987136', 784.66, 31,
        '/-/en/VGA-RX6750XT-12GB-Elite-12GD/dp/B09ZVBRZYR/ref=sr_1_68?keywords=RX+6750+XT&qid=1654611905&s=computers&sr=1-68',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2789, 'B09ZVBRZYR', 'VGA GBT RX6750XT 12GB Elite 12GD', 24, '2022-06-05 22:29:44.524573',
        '2022-06-07 14:25:13.987827', 785.3, 31,
        '/-/en/VGA-RX6750XT-12GB-Elite-12GD/dp/B09ZVBRZYR/ref=sr_1_65?keywords=RX+6750+XT&qid=1654460969&s=computers&sr=1-65',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2992, 'B09Q95V93X',
        'ASUS TUF Gaming GeForce RTX 3080 OC Edition 12 GB GDDR6X z LHR oferuje ulepszoną konstrukcję, która zapewnia najwyższą wydajność termiczną',
        3, '2022-06-06 16:27:30.990008', '2022-06-06 17:04:54.151287', 7087.99, 34,
        '/ASUS-ulepszon%C4%85-konstrukcj%C4%99-najwy%C5%BCsz%C4%85-wydajno%C5%9B%C4%87/dp/B09Q95V93X/ref=sr_1_28?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654525521&rnid=20876086031&s=computers&sr=1-28',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1496, 'B0B34M1YLW',
        'XFX Speedster QICK319 Radeon RX 6750XT CORE Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYJFDP)',
        24, '2022-06-04 19:21:05.276498', '2022-06-07 14:25:13.994922', 629, 31,
        '/-/en/Speedster-QICK319-Radeon-Graphics-RX-675XYJFDP/dp/B0B34M1YLW/ref=sr_1_89?keywords=RX+6750+XT&qid=1654611909&s=computers&sr=1-89',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1965, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-05 17:22:09.703095',
        '2022-06-05 20:08:59.878421', 2360.89, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_53?keywords=RTX+3090&qid=1654451079&rnid=1642204031&s=computers&sr=1-53',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3690, 'B09S227VSQ',
        'EVGA GeForce RTX 3080 12GB XC3 Ultra Hybrid Gaming, 12G-P5-4868-KL, 12GB GDDR6X, ARGB LED, Metal Backplate, LHR',
        3, '2022-06-06 21:26:50.945279', '2022-06-07 18:44:08.959852', 1192.63, 32,
        '/EVGA-GeForce-Hybrid-12G-P5-4868-KL-Backplate/dp/B09S227VSQ/ref=sr_1_137?keywords=RTX+3080&qid=1654620153&rnid=1642204031&s=computers&sr=1-137',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3467, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00', 5,
        '2022-06-06 18:07:15.586225', '2022-06-07 13:31:14.215223', 807.8, 32,
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_27?keywords=RTX+3070&qid=1654538763&rnid=1642204031&s=computers&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (301, 'B09QG17M2Q', 'Zotac GeForce RTX 3080 TRINITY 12Go LHR 4395330', 3, '2022-06-04 17:56:09.609484',
        '2022-06-07 18:44:09.297457', 903.48, 32,
        '/Zotac-GeForce-3080-TRINITY-4395330/dp/B09QG17M2Q/ref=sr_1_148?keywords=RTX+3080&qid=1654620158&rnid=1642204031&s=computers&sr=1-148',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (604, 'B09C8ZTB3C', 'MSI RTX 3070 GAMING TRIO PLUS 8G LHR, 912-V390-403', 5, '2022-06-04 18:07:03.671349',
        '2022-06-06 16:37:54.392408', 929.23, 32,
        '/MSI-3070-GAMING-TRIO-912-V390-403/dp/B09C8ZTB3C/ref=sr_1_152?keywords=RTX+3070&qid=1654455569&rnid=1642204031&s=computers&sr=1-152',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2466, 'B07P2FBVZB', 'INNO3D GTX 1660 Ti Twin X2', 17, '2022-06-05 19:04:24.595777',
        '2022-06-05 22:06:04.860316', 442.67, 32,
        '/INNO3D-GTX-1660-Ti-Twin/dp/B07P2FBVZB/ref=sr_1_5?keywords=GTX+1660+Ti&qid=1654455843&rnid=1642204031&s=computers&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4408, 'B09YJ222L6', 'ASUS Radeon RX 6750 XT Dual OC (12GB GDDR6/PCI Express 4.0/MHz/MHz)', 24,
        '2022-06-07 14:25:27.764305', '2022-06-07 14:25:27.764308', 723.77, 32,
        '/ASUS-Radeon-6750-GDDR6-Express/dp/B09YJ222L6/ref=sr_1_5?keywords=RX+6750+XT&qid=1654611914&rnid=1642204031&s=computers&sr=1-5',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1500, 'B09YJ222L6', 'ASUS Radeon RX 6750 XT Dual OC (12GB GDDR6/PCI Express 4.0/MHz/MHz)', 24,
        '2022-06-04 19:21:18.788583', '2022-06-07 14:25:27.765184', 722.01, 32,
        '/ASUS-Radeon-6750-GDDR6-Express/dp/B09YJ222L6/ref=sr_1_6?keywords=RX+6750+XT&qid=1654460985&rnid=1642204031&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1121, 'B09DQ1PXH9', 'ASUSTEK - VIDEO CARDS TUF-GTX1660TI-T6G-EVO-GAMING 6GB GDDR6 2XHDMI 2.0B DP 1.4A DV', 17,
        '2022-06-04 19:02:06.178490', '2022-06-05 22:05:39.048838', 424, 31,
        '/-/en/ASUSTEK-VIDEO-CARDS-TUF-GTX1660TI-T6G-EVO-GAMING-2XHDMI/dp/B09DQ1PXH9/ref=sr_1_272?keywords=GTX+1660+Ti&qid=1654455820&s=computers&sr=1-272',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4409, 'B09YRZ6GHG', 'Sapphire NITRO+ AMD RX 6750 XT GAMING OC 12GB GDDR6 HDMI/TRIPLE DP', 24,
        '2022-06-07 14:25:27.771773', '2022-06-07 14:25:27.771780', 794.69, 32,
        '/Sapphire-NITRO-GAMING-GDDR6-TRIPLE/dp/B09YRZ6GHG/ref=sr_1_6?keywords=RX+6750+XT&qid=1654611914&rnid=1642204031&s=computers&sr=1-6',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4782, 'B09QFYSDP2', 'Zotac GeForce RTX 3080 AMP HOLO 12Go, 4395318', 3, '2022-06-07 18:44:09.706651',
        '2022-06-07 18:44:09.706656', 1287.51, 32,
        '/Zotac-GeForce-3080-HOLO-4395318/dp/B09QFYSDP2/ref=sr_1_155?keywords=RTX+3080&qid=1654620158&rnid=1642204031&s=computers&sr=1-155',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (302, 'B09QFYSDP2', 'Zotac GeForce RTX 3080 AMP HOLO 12Go, 4395318', 3, '2022-06-04 17:56:09.614397',
        '2022-06-07 18:44:09.778742', 1276.01, 32,
        '/Zotac-GeForce-3080-HOLO-4395318/dp/B09QFYSDP2/ref=sr_1_177?keywords=RTX+3080&qid=1654543523&rnid=1642204031&s=computers&sr=1-177',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4410, 'B09ZVB5RRN', 'Gigabyte Radeon RX 6750 XT, Gaming OC', 24, '2022-06-07 14:25:27.777894',
        '2022-06-07 14:25:27.777899', 779.42, 32,
        '/Gigabyte-Radeon-RX-6750-Gaming/dp/B09ZVB5RRN/ref=sr_1_7?keywords=RX+6750+XT&qid=1654611914&rnid=1642204031&s=computers&sr=1-7',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1124, 'B07NPGGFCW',
        'Palit GeForce GTX 1660 Ti StormX 6 GB GDDR6 Graphics Card, DisplayPort, HDMI, Dual-Link DVI-D', 17,
        '2022-06-04 19:02:28.104166', '2022-06-05 22:06:05.579136', 388.06, 32,
        '/Palit-GeForce-StormX-Boost-Graphics/dp/B07NPGGFCW/ref=sr_1_4?keywords=GTX+1660+Ti&qid=1654455843&rnid=1642204031&s=computers&sr=1-4',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1129, 'B07NX4FCD3', 'Gainward GeForce GTX1660TI Pegasus 6GB DDR6 192bit GDDR3 Video Card', 17,
        '2022-06-04 19:02:28.135330', '2022-06-05 22:06:06.377180', 513.69, 32,
        '/Gainward-GeForce-GTX1660TI-Pegasus-6GB/dp/B07NX4FCD3/ref=sr_1_97?keywords=GTX+1660+Ti&qid=1654455856&rnid=1642204031&s=computers&sr=1-97',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4411, 'B09ZHV5PN3',
        'XFX SPEEDSTER QICK319 RADEON RX 6750XT Ultra Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYLUDP)',
        24, '2022-06-07 14:25:27.784111', '2022-06-07 14:25:27.784115', 518.01, 32,
        '/XFX-SPEEDSTER-QICK319-Graphics-RX-675XYLUDP/dp/B09ZHV5PN3/ref=sr_1_8?keywords=RX+6750+XT&qid=1654611914&rnid=1642204031&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4666, 'B08MDC8J27', 'Gigabyte GeForce RTX 3090 VISION OC 24GB Graphics Card', 1, '2022-06-07 18:23:28.266497',
        '2022-06-07 18:23:28.266513', 1380, 32,
        '/Gigabyte-GeForce-3090-VISION-Graphics/dp/B08MDC8J27/ref=sr_1_6?keywords=RTX+3090&qid=1654618913&rnid=1642204031&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3190, 'B09SBRY4D5',
        'Gigabyte AORUS GeForce RTX 3080 Xtreme WATERFORCE WB 12G Graphics Card, WATERFORCE Water Block Cooling System, 12GB 384-bit GDDR6X, GV-N3080AORUSX WB-12GD Video Card',
        3, '2022-06-06 17:39:22.575563', '2022-06-07 18:44:10.819903', 1193.04, 32,
        '/Gigabyte-WATERFORCE-Graphics-GV-N3080AORUSX-WB-12GD/dp/B09SBRY4D5/ref=sr_1_186?keywords=RTX+3080&qid=1654620162&rnid=1642204031&s=computers&sr=1-186',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3979, 'B09JM88QN6', 'MSI RTX 3080 VENTUS 3X PLUS 10G LHR', 3, '2022-06-07 13:19:33.175059',
        '2022-06-07 18:44:11.168376', 1425.48, 32,
        '/MSI-RTX-3080-VENTUS-PLUS/dp/B09JM88QN6/ref=sr_1_190?keywords=RTX+3080&qid=1654620162&rnid=1642204031&s=computers&sr=1-190',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (306, 'B000RI02EO', 'Inno 3D GeForce RTX 3080 iChill X3 LHR, 10240 MB GDDR6X', 3, '2022-06-04 17:56:09.632007',
        '2022-06-07 18:44:11.519981', 1312.74, 32,
        '/INNO3D-GeForce-iChill-GDDR6X-320-bit/dp/B000RI02EO/ref=sr_1_196?keywords=RTX+3080&qid=1654620167&rnid=1642204031&s=computers&sr=1-196',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1337, 'B094DYSQQL',
        'Sapphire 11308-03-20G Nitro+ AMD Radeon RX 6900 XT Special Edition PCIe 4.0 Gaming Graphics Card with 16GB GDDR6',
        21, '2022-06-04 19:14:33.297079', '2022-06-05 19:16:13.404863', 1167.99, 33,
        '/Sapphire-Technology-Special-Graphics-11308-03-20G/dp/B094DYSQQL/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=RX+6900+XT&qid=1654370047&rnid=2941120011&s=pc&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3691, 'B09BBLWX6Y',
        'CORSAIR ONE PRO a200 Compact Workstation-Class PC - AMD Ryzen 9 5950X CPU - NVIDIA GeForce RTX 3080 Graphics - 64GB CORSAIR Vengeance LPX DDR4 Memory',
        3, '2022-06-06 21:26:53.539320', '2022-06-07 18:44:11.885152', 4284.77, 32,
        '/CORSAIR-ONE-a200-Compact-Workstation-Class/dp/B09BBLWX6Y/ref=sr_1_242?keywords=RTX+3080&qid=1654620177&rnid=1642204031&s=computers&sr=1-242',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1128, 'B07QBJGWB5',
        'MSI GTX 1660 Ti VENTUS XS 6G GeForce GTX 1660 Ti 6GB GDDR6 GeForce GTX 1660 Ti, 6GB, GDDR6, 192 bit, 7680 x 4320 Pixels, PCI Express x16 3.0',
        17, '2022-06-04 19:02:28.129653', '2022-06-05 19:04:24.578535', 1478.08, 32,
        '/MSI-VENTUS-GeForce-Pixels-Express/dp/B07QBJGWB5/ref=sr_1_38?keywords=GTX+1660+Ti&qid=1654369331&rnid=1642204031&s=computers&sr=1-38',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1501, 'B09ZHV5PN3',
        'XFX SPEEDSTER QICK319 RADEON RX 6750XT Ultra Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYLUDP)',
        24, '2022-06-04 19:21:18.794262', '2022-06-07 14:25:27.784850', 505.01, 32,
        '/XFX-SPEEDSTER-QICK319-Graphics-RX-675XYLUDP/dp/B09ZHV5PN3/ref=sr_1_7?keywords=RX+6750+XT&qid=1654460985&rnid=1642204031&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (581, 'B09C2PZ2VY', 'Zotac GAMING NVIDIA GeForce RTX 3070 (ZT-A30700E-10PLHR)', 5, '2022-06-04 18:07:03.532791',
        '2022-06-05 18:06:49.073146', 684.18, 32,
        '/Zotac-GAMING-NVIDIA-GeForce-3070/dp/B09C2PZ2VY/ref=sr_1_18?keywords=RTX+3070&qid=1654365951&rnid=1642204031&s=computers&sr=1-18',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (584, 'B097TCX8QL', 'ASUS TUF GAMING NVIDIA GEFORCE RTX 3070 V2 OC EDITION GRAPHICS', 5,
        '2022-06-04 18:07:03.548152', '2022-06-05 21:00:22.504496', 764.02, 32,
        '/ASUS-GAMING-NVIDIA-GEFORCE-GRAPHICS/dp/B097TCX8QL/ref=sr_1_24?keywords=RTX+3070&qid=1654452328&rnid=1642204031&s=computers&sr=1-24',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1127, 'B07P2FBVZB', 'INNO3D GTX 1660 Ti Twin X2', 17, '2022-06-04 19:02:28.121638',
        '2022-06-05 19:04:24.597732', 439.17, 32,
        '/INNO3D-GTX-1660-Ti-Twin/dp/B07P2FBVZB/ref=sr_1_35?keywords=GTX+1660+Ti&qid=1654369331&rnid=1642204031&s=computers&sr=1-35',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4412, 'B0B34M1YLW',
        'XFX SPEEDSTER QICK319 RADEON RX 6750XT CORE Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYJFDP)',
        24, '2022-06-07 14:25:27.791819', '2022-06-07 14:25:27.791823', 509.43, 32,
        '/XFX-SPEEDSTER-QICK319-Graphics-RX-675XYJFDP/dp/B0B34M1YLW/ref=sr_1_14?keywords=RX+6750+XT&qid=1654611914&rnid=1642204031&s=computers&sr=1-14',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4783, 'B09QFSGW8T', 'Zotac GeForce RTX 3080 TRINITY OC 12Go, (4395319)', 3, '2022-06-07 18:44:12.326715',
        '2022-06-07 18:44:12.326720', 1198.25, 32,
        '/Zotac-GeForce-3080-TRINITY-4395319/dp/B09QFSGW8T/ref=sr_1_257?keywords=RTX+3080&qid=1654620177&rnid=1642204031&s=computers&sr=1-257',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1503, 'B0B34M1YLW',
        'XFX SPEEDSTER QICK319 RADEON RX 6750XT CORE Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYJFDP)',
        24, '2022-06-04 19:21:18.805692', '2022-06-07 14:25:27.793104', 496.43, 32,
        '/XFX-SPEEDSTER-QICK319-Graphics-RX-675XYJFDP/dp/B0B34M1YLW/ref=sr_1_39?keywords=RX+6750+XT&qid=1654460991&rnid=1642204031&s=computers&sr=1-39',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1126, 'B09HL87KQM',
        'ASUS TUF Gaming NVIDIA GeForce GTX 1660 Ti EVO OC Edition Graphics Card (PCIe 3.0, 6GB GDDR6, HDMI 2.0b, DisplayPort 1.4, Space-Grade Lubricant, Compact Design, GPU Tweak II)',
        17, '2022-06-04 19:02:28.114250', '2022-06-05 19:04:24.611991', 338.21, 32,
        '/ASUS-Graphics-DisplayPort-Space-Grade-Lubricant/dp/B09HL87KQM/ref=sr_1_7?keywords=GTX+1660+Ti&qid=1654369326&rnid=1642204031&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4413, 'B09ZHZZ6YH',
        'XFX SPEEDSTER MERC319 RADEON RX 6750XT BLACK Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYTBDP)',
        24, '2022-06-07 14:25:27.804006', '2022-06-07 14:25:27.804010', 526.58, 32,
        '/XFX-SPEEDSTER-MERC319-Graphics-RX-675XYTBDP/dp/B09ZHZZ6YH/ref=sr_1_18?keywords=RX+6750+XT&qid=1654611914&rnid=1642204031&s=computers&sr=1-18',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3131, 'B09QFSGW8T', 'Zotac GeForce RTX 3080 TRINITY OC 12Go, (4395319)', 3, '2022-06-06 17:00:40.685185',
        '2022-06-07 18:44:12.406353', 1246.83, 32,
        '/Zotac-GeForce-3080-TRINITY-4395319/dp/B09QFSGW8T/ref=sr_1_266?keywords=RTX+3080&qid=1654543537&rnid=1642204031&s=computers&sr=1-266',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (586, 'B098Q4M4WH',
        'GIGABYTE GeForce RTX 3070 Gaming OC 8G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 8GB 256-bit GDDR6, GV-N3070GAMING OC-8GD REV2.0 Video Card',
        5, '2022-06-04 18:07:03.561110', '2022-06-05 18:06:49.100029', 589.07, 32,
        '/GIGABYTE-REV2-0-WINDFORCE-GV-N3070GAMING-OC-8GD/dp/B098Q4M4WH/ref=sr_1_44?keywords=RTX+3070&qid=1654365956&rnid=1642204031&s=computers&sr=1-44',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (582, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00', 5,
        '2022-06-04 18:07:03.538097', '2022-06-05 18:06:49.106287', 806.04, 32,
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_22?keywords=RTX+3070&qid=1654365951&rnid=1642204031&s=computers&sr=1-22',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (585, 'B0985S4F6J',
        'ASUS ROG Strix NVIDIA GeForce RTX 3070 V2 OC Edition Gaming Graphics Card (PCIe 4.0, 8GB GDDR6, LHR, HDMI 2.1, DisplayPort 1.4a, Axial-tech Fan Design, 2.9-Slot, Super Alloy Power II, GPU Tweak II)',
        5, '2022-06-04 18:07:03.556608', '2022-06-05 18:06:49.112698', 684.55, 32,
        '/ASUS-Graphics-DisplayPort-Axial-tech-2-9-Slot/dp/B0985S4F6J/ref=sr_1_42?keywords=RTX+3070&qid=1654365956&rnid=1642204031&s=computers&sr=1-42',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3079, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00', 5,
        '2022-06-06 16:37:47.079608', '2022-06-06 18:07:15.587875', 807.36, 32,
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_27?keywords=RTX+3070&qid=1654530768&rnid=1642204031&s=computers&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (308, 'B09TRF74SD', 'EVGA GeForce RTX 3080 12GB XC3 ULTRA GAMING NVIDIA GDDR6X', 3, '2022-06-04 17:56:09.639756',
        '2022-06-07 18:44:12.821429', 1384, 32,
        '/EVGA-GeForce-GAMING-NVIDIA-GDDR6X/dp/B09TRF74SD/ref=sr_1_259?keywords=RTX+3080&qid=1654620177&rnid=1642204031&s=computers&sr=1-259',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (310, 'B09L68X1XT', 'RTX 3080 10GB Inno 3D iChill Black LHR', 3, '2022-06-04 17:56:09.647244',
        '2022-06-07 18:44:13.213870', 1339.99, 32,
        '/3080-Inno-3D-iChill-Black/dp/B09L68X1XT/ref=sr_1_261?keywords=RTX+3080&qid=1654620177&rnid=1642204031&s=computers&sr=1-261',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (794, 'B08Y92K1DZ',
        'KFA2 GeForce RTX 3060 EX (1-Click OC) 12 GB GDDR6 - HDMI/Sortowanie DisplayPort - PCI Express (NVIDIA GeForce RTX 3060)',
        7, '2022-06-04 18:17:35.256992', '2022-06-05 18:19:24.766545', 3175.81, 34,
        '/KFA2-GeForce-3060-1-Click-GDDR6/dp/B08Y92K1DZ/ref=sr_1_110?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366616&rnid=20876086031&s=computers&sr=1-110',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (313, 'B09QFBHJFX',
        'GIGABYTE GeForce RTX 3080 Eagle 12G Graphics Card, 3X WINDFORCE Fans, 12GB 384-bit GDDR6X, GV-N3080EAGLE-12GD Video Card',
        3, '2022-06-04 17:56:09.658990', '2022-06-07 18:44:13.579109', 1197.31, 32,
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080EAGLE-12GD/dp/B09QFBHJFX/ref=sr_1_295?keywords=RTX+3080&qid=1654620187&rnid=1642204031&s=computers&sr=1-295',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1059, 'B07ZGXG8GM',
        'Asus GeForce GTX 1660 Super Overclocked 6GB Phoenix Fan Edition HDMI DP DVI Graphics Card (PH-GTX1660S-O6G)',
        15, '2022-06-04 18:52:50.044748', '2022-06-07 14:07:07.276243', 302.39, 33,
        '/GeForce-Overclocked-Phoenix-Graphics-PH-GTX1660S-O6G/dp/B07ZGXG8GM/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654610770&rnid=2941120011&s=pc&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4221, 'B07PDT2H55', 'Gigabyte Aorus GeForce GTX 1660 OC 6G', 15, '2022-06-07 14:07:07.321505',
        '2022-06-07 14:07:07.321508', 412.56, 33,
        '/Gigabyte-Aorus-GeForce-GTX-1660/dp/B07PDT2H55/ref=sr_1_73?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654610782&rnid=2941120011&s=pc&sr=1-73',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3030, 'B096KVQ1H5',
        'Memory PC High End Computer AMD Ryzen 7 5800X, 8X 3.80GHz| NVIDIA RTX 3080 Ti 12GB 4K | be Quiet! Dark Rock PRO 4 | 64GB DDR4 RAM | 1000GB 980 NVMe SSD + 4000GB HDD Windows 10',
        4, '2022-06-06 16:29:57.200435', '2022-06-06 17:45:52.825451', 2769, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg7_1?ie=UTF8&adId=A030166237341MLOWKR40&url=%2FMemory-Computer-3-80GHz-NVIDIA-Windows%2Fdp%2FB096KVQ1H5%2Fref%3Dsr_1_146_sspa%3Fkeywords%3DRTX%2B3080%2BTi%26qid%3D1654527942%26s%3Dcomputers%26sr%3D1-146-spons%26psc%3D1&qualifier=1654527942&id=4651579463884111&widgetName=sp_atf_next',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4222, 'B07PSSLPWH', 'MSI GTX 1660 Ventus XS 6GB GDDR6 Graphics Card', 15, '2022-06-07 14:07:07.334799',
        '2022-06-07 14:07:07.334802', 490.99, 33,
        '/MSI-GTX-1660-XS-Graphics/dp/B07PSSLPWH/ref=sr_1_100?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654610787&rnid=2941120011&s=pc&sr=1-100',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3210, 'B099NYF19F',
        'MSI Gaming GeForce RTX 3070 LHR 8GB GDRR6 256-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture OC Graphics Card (RTX 3070 SUPRIM X 8G LHR)',
        5, '2022-06-06 17:54:19.712008', '2022-06-06 18:07:15.639036', 699.47, 32,
        '/MSI-RTX-3070-LHR-Architecture/dp/B099NYF19F/ref=sr_1_60?keywords=RTX+3070&qid=1654530772&rnid=1642204031&s=computers&sr=1-60',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1064, 'B07PBLDV3D',
        'MSI Gaming GeForce GTX 1660 192-Bit HDMI/DP 6GB GDRR5 HDCP Support DirectX 12 Dual Fan VR Ready OC Graphics Card (GTX 1660 VENTUS XS 6G OC)',
        15, '2022-06-04 18:52:50.131835', '2022-06-07 19:06:23.727479', 419.99, 33,
        '/MSI-GeForce-GTX-1660-OC/dp/B07PBLDV3D/ref=sr_1_14?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621522&rnid=2941120011&s=pc&sr=1-14',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (589, 'B096Y3NSV3', 'Gigabyte GeForce RTX 3070 VISION OC 8GB V2 LHR Graphics Card', 5,
        '2022-06-04 18:07:03.577050', '2022-06-07 13:31:14.248054', 805.88, 32,
        '/Gigabyte-GeForce-VISION-V2-Graphics/dp/B096Y3NSV3/ref=sr_1_58?keywords=RTX+3070&qid=1654608601&rnid=1642204031&s=computers&sr=1-58',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (590, 'B09JM7MQMN', 'ASUS GEFORCE RTX3070 OC 8Go GDDR6 NOCTUA', 5, '2022-06-04 18:07:03.585069',
        '2022-06-07 13:31:14.256569', 883.33, 32,
        '/ASUS-GEFORCE-RTX3070-GDDR6-NOCTUA/dp/B09JM7MQMN/ref=sr_1_60?keywords=RTX+3070&qid=1654608601&rnid=1642204031&s=computers&sr=1-60',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3692, 'B09DK1WSMY',
        'CORSAIR ONE i200 Compact Gaming PC - Intel Core i9-11900K CPU - NVIDIA GeForce RTX 3080 Graphics - 32GB CORSAIR Vengeance LPX DDR4 Memory - Thunderbolt 3',
        3, '2022-06-06 21:26:55.807831', '2022-06-07 18:44:13.947994', 3928.25, 32,
        '/CORSAIR-ONE-i200-Compact-Gaming/dp/B09DK1WSMY/ref=sr_1_316?keywords=RTX+3080&qid=1654620192&rnid=1642204031&s=computers&sr=1-316',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (316, 'B09QFTTVHH', 'Zotac GeForce RTX 3080 AMP Extreme 12Go, (4395317)', 3, '2022-06-04 17:56:09.670346',
        '2022-06-07 18:44:14.294102', 1326.25, 32,
        '/Zotac-GeForce-3080-Extreme-4395317/dp/B09QFTTVHH/ref=sr_1_317?keywords=RTX+3080&qid=1654620192&rnid=1642204031&s=computers&sr=1-317',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4784, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 3,
        '2022-06-07 18:44:14.699032', '2022-06-07 18:44:14.699037', 1493.3, 32,
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_327?keywords=RTX+3080&qid=1654620192&rnid=1642204031&s=computers&sr=1-327',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1062, 'B07PHWBHHX',
        'ASUS GeForce GTX 1660 Overclocked 6GB Phoenix Fan Edition HDMI DP DVI Graphics Card (PH-GTX1660-O6G)', 15,
        '2022-06-04 18:52:50.095494', '2022-06-07 19:06:24.123066', 330, 33,
        '/ASUS-GeForce-Overclocked-Graphics-PH-GTX1660-O6G/dp/B07PHWBHHX/ref=sr_1_16?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654621522&rnid=2941120011&s=pc&sr=1-16',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3738, 'B07PDT2H55', 'Gigabyte Aorus GeForce GTX 1660 OC 6G', 15, '2022-06-06 21:48:15.169294',
        '2022-06-07 19:06:25.565190', 414.08, 33,
        '/Gigabyte-Aorus-GeForce-GTX-1660/dp/B07PDT2H55/ref=sr_1_84?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654544854&rnid=2941120011&s=pc&sr=1-84',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2326, 'B09R27YD4T',
        'ASUS Phoenix GeForce RTX 3050 8G Gaming Graphics Card (NVIDIA Ampere, 8GB GDDR6 Memory, PCIe 4.0, 1x HDMI 2.1, 3x DisplayPort 1.4a, PH-RTX3050-8G) 90YV0H2-M0NA0 Black',
        9, '2022-06-05 18:23:56.024679', '2022-06-06 18:08:17.717240', 379.72, 31,
        '/-/en/Phoenix-Graphics-DisplayPort-PH-RTX3050-8G-90YV0H2-M0NA0/dp/B09R27YD4T/ref=sr_1_2?keywords=RTX+3050&qid=1654456929&s=computers&sr=1-2',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3693, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 3,
        '2022-06-06 21:26:56.645443', '2022-06-07 18:44:14.765191', 1492.42, 32,
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_346?keywords=RTX+3080&qid=1654543557&rnid=1642204031&s=computers&sr=1-346',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4785, 'B08HVQZMXG', 'Gainward VGA RTX3080 10GB Phoenix, 1952', 3, '2022-06-07 18:44:15.168771',
        '2022-06-07 18:44:15.168776', 1146.86, 32,
        '/Gainward-GeForce-3080-Phoenix-10GB/dp/B08HVQZMXG/ref=sr_1_493?keywords=RTX+3080&qid=1654620226&rnid=1642204031&s=computers&sr=1-493',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4223, 'B07ZPM6WKQ', 'MSI Super Ventus XS OC GeForce GTX 1660 NVIDIA 6GB GDDR6 Graphics Card', 15,
        '2022-06-07 14:07:07.341032', '2022-06-07 14:07:07.341034', 413.74, 33,
        '/MSI-Ventus-GeForce-NVIDIA-Graphics/dp/B07ZPM6WKQ/ref=sr_1_115?crid=7O2RUF9YETFZ&keywords=GTX+1660&qid=1654610793&rnid=2941120011&s=pc&sr=1-115',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3211, 'B098FCZCZ8', 'Inno 3D GeForce RTX 3070 iChill X4 LHR', 5, '2022-06-06 17:54:20.188815',
        '2022-06-06 18:07:15.645832', 1082.99, 32,
        '/Inno-3D-GeForce-3070-iChill/dp/B098FCZCZ8/ref=sr_1_69?keywords=RTX+3070&qid=1654530772&rnid=1642204031&s=computers&sr=1-69',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (318, 'B09ZPNXR2S', 'Inno3D RTX3080 iChill X4 LHR 12GB GDDR6X HDMI 3xDP', 3, '2022-06-04 17:56:09.679235',
        '2022-06-07 18:44:15.583414', 2174.26, 32,
        '/Inno3D-RTX3080-iChill-12GB-GDDR6X/dp/B09ZPNXR2S/ref=sr_1_509?keywords=RTX+3080&qid=1654620231&rnid=1642204031&s=computers&sr=1-509',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (342, 'B098V1B88L',
        'GIGABYTE AORUS GeForce RTX 3080 Xtreme 10G (REV2.0) Graphics Card, Max Covered Cooling, LHR, 10GB 320-bit GDDR6X, GV-N3080AORUS X-10GD REV2.0 Video Card',
        3, '2022-06-04 17:57:28.974136', '2022-06-06 21:29:08.963927', 1429.99, 33,
        '/GIGABYTE-REV2-0-Graphics-GV-N3080AORUS-X-10GD/dp/B098V1B88L/ref=sr_1_45?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654538172&rnid=2941120011&s=pc&sr=1-45',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2111, 'B098TZX3NT',
        'GIGABYTE GeForce RTX 3080 Vision OC 10G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 10GB 320-bit GDDR6X, GV-N3080VISION OC-10GD REV2.0 Video Card',
        3, '2022-06-05 17:57:00.309666', '2022-06-06 21:29:09.981401', 881.99, 33,
        '/GIGABYTE-Graphics-WINDFORCE-GV-N3080VISION-OC-10GD/dp/B098TZX3NT/ref=sr_1_50?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654529976&rnid=2941120011&s=pc&sr=1-50',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3350, 'B09QL5QNY9',
        'EVGA GeForce RTX 3080 12GB XC3 BLACK GAMING, 12G-P5-4861-KL 12GB GDDR6X iCX3 Cooling ARGB LED LHR', 3,
        '2022-06-06 18:50:20.334302', '2022-06-06 17:57:22.455658', 1059, 33,
        '/EVGA-GeForce-GAMING-12G-P5-4861-KL-Cooling/dp/B09QL5QNY9/ref=sr_1_30?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654534088&rnid=2941120011&s=pc&sr=1-30',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3990, 'B09TNLQRSJ',
        'MSI Gaming GeForce RTX 3080 LHR 12GB GDRR6X 384-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 12G OC LHR)',
        3, '2022-06-07 13:21:18.983792', '2022-06-07 13:21:18.983795', 1198.22, 33,
        '/MSI-RTX-3080-LHR-12G/dp/B09TNLQRSJ/ref=sr_1_36?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654607981&rnid=2941120011&s=pc&sr=1-36',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3992, 'B096SLRQRY', 'MSI Gaming Z Trio 10G LHR NVIDIA GeForce RTX 3080 10GB GDDR6X Graphics Card', 3,
        '2022-06-07 13:21:19.060016', '2022-06-07 13:21:19.060020', 1287.08, 33,
        '/MSI-Gaming-NVIDIA-GeForce-Graphics/dp/B096SLRQRY/ref=sr_1_125?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608008&rnid=2941120011&s=pc&sr=1-125',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3993, 'B09Q8S91T2', 'GIGABYTE GeForce RTX 3080 Gaming OC 12G NVIDIA 12GB GDDR6X Graphics Card', 3,
        '2022-06-07 13:21:19.161732', '2022-06-07 13:21:19.161736', 1559.78, 33,
        '/GIGABYTE-GeForce-Gaming-NVIDIA-Graphics/dp/B09Q8S91T2/ref=sr_1_214?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608028&rnid=2941120011&s=pc&sr=1-214',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1502, 'B09ZHZZ6YH',
        'XFX SPEEDSTER MERC319 RADEON RX 6750XT BLACK Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA™ 2 (RX-675XYTBDP)',
        24, '2022-06-04 19:21:18.799381', '2022-06-07 14:25:27.804744', 513.58, 32,
        '/XFX-SPEEDSTER-MERC319-Graphics-RX-675XYTBDP/dp/B09ZHZZ6YH/ref=sr_1_16?keywords=RX+6750+XT&qid=1654460985&rnid=1642204031&s=computers&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3995, 'B09S11D4TG', 'Gigabyte AORUS GeForce RTX 3080 MASTER 12GB Graphics Card', 3,
        '2022-06-07 13:21:19.192417', '2022-06-07 13:21:19.192421', 1583.88, 33,
        '/Gigabyte-AORUS-GeForce-MASTER-Graphics/dp/B09S11D4TG/ref=sr_1_266?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608048&rnid=2941120011&s=pc&sr=1-266',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4667, 'B08J5F3G18',
        'EVGA GeForce RTX 3090 FTW3 Ultra Gaming, 24GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, 24G-P5-3987-KR',
        1, '2022-06-07 18:23:29.438649', '2022-06-07 18:23:29.438664', 1692.79, 32,
        '/EVGA-GeForce-Technology-Backplate-24G-P5-3987-KR/dp/B08J5F3G18/ref=sr_1_13?keywords=RTX+3090&qid=1654618913&rnid=1642204031&s=computers&sr=1-13',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3996, 'B09Q8RVFHY', 'Gigabyte GeForce RTX 3080 Eagle 12G (12GB GDDR6X/PCI Express 4.0/1710MHz/19000MHz)', 3,
        '2022-06-07 13:21:19.203625', '2022-06-07 13:21:19.203629', 1827, 33,
        '/Gigabyte-GeForce-Express-1710MHz-19000MHz/dp/B09Q8RVFHY/ref=sr_1_267?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608048&rnid=2941120011&s=pc&sr=1-267',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1845, 'B08WR6DRQQ', 'VGA Palit RTX 3060 Dual 12GB (GDDR6, HDMI 2.1, 3xDP 1.4a), NE63060019K9-190AD', 7,
        '2022-06-04 19:41:49.461344', '2022-06-06 16:45:39.013146', 449, 31,
        '/-/en/Palit-3060-Dual-GDDR6-NE63060019K9-190AD/dp/B08WR6DRQQ/ref=sr_1_14?keywords=RTX+3060&qid=1654456106&s=computers&sr=1-14',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3498, 'B096M898G1', 'Gainward GeForce RTX 3070 Ti, 8GB, NED307T019P2-1046X', 6, '2022-06-06 18:12:38.661290',
        '2022-06-06 18:12:38.661291', 903.59, 33,
        '/Gainward-NVIDIA-GeForce-RTX-3070/dp/B096M898G1/ref=sr_1_108?crid=7O2RUF9YETFZ&keywords=RTX+3070+Ti&qid=1654539148&rnid=2941120011&s=pc&sr=1-108',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (594, 'B091CYDYTY', 'Palit GeForce RTX 3070 JetStream', 5, '2022-06-04 18:07:03.615286',
        '2022-06-05 18:06:49.159872', 1119.29, 32,
        '/Palit-GeForce-RTX-3070-JetStream/dp/B091CYDYTY/ref=sr_1_97?keywords=RTX+3070&qid=1654365965&rnid=1642204031&s=computers&sr=1-97',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (608, 'B08LQ6F4QR', 'Gainward Carte Graphique Nvidia GeForce RTX 3070 Phantom LHR 8Go', 5,
        '2022-06-04 18:07:03.688480', '2022-06-05 18:06:49.224054', 896.81, 32,
        '/Gainward-Geforce-RTX-3070-Phantom/dp/B08LQ6F4QR/ref=sr_1_291?keywords=RTX+3070&qid=1654366005&rnid=1642204031&s=computers&sr=1-291',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (609, 'B098JXFQD6', 'ASUS DUAL-RTX3070-O8G-V2 RTX3070 HDMI X 2 DP X 3 8G D6', 5, '2022-06-04 18:07:03.694020',
        '2022-06-05 18:06:49.230807', 737.87, 32,
        '/ASUS-DUAL-RTX3070-O8G-V2-RTX3070-HDMI-DP/dp/B098JXFQD6/ref=sr_1_315?keywords=RTX+3070&qid=1654366009&rnid=1642204031&s=computers&sr=1-315',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3997, 'B09RG78HH2', 'EVGA GEFORCE RTX 3080 FTW3 ULTRA GAMING 12GB GDDR6X 384BITs 12G-P5-4877-KL, Black', 3,
        '2022-06-07 13:21:19.220287', '2022-06-07 13:21:19.221526', 1576.24, 33,
        '/EVGA-GEFORCE-GAMING-384BITs-12G-P5-4877-KL/dp/B09RG78HH2/ref=sr_1_278?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608048&rnid=2941120011&s=pc&sr=1-278',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3998, 'B09QJXLWSY', 'Inno3D INNO3D GeForce RTX 3080 12GB ICHILL X4 LHR', 3, '2022-06-07 13:21:19.229603',
        '2022-06-07 13:21:19.231982', 1739.62, 33,
        '/Inno3D-INNO3D-GeForce-3080-ICHILL/dp/B09QJXLWSY/ref=sr_1_279?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608048&rnid=2941120011&s=pc&sr=1-279',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3084, 'B097YY2NL2',
        'ZOTAC Gaming GeForce RTX 3070 Twin Edge OC Low Hash Rate 8GB GDDR6 256-bit 14 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, White LED Logo Lighting, ZT-A30700H-10PLHR',
        5, '2022-06-06 16:37:52.378799', '2022-06-06 18:07:15.689639', 757.84, 32,
        '/Graphics-IceStorm-Advanced-Lighting-ZT-A30700H-10PLHR/dp/B097YY2NL2/ref=sr_1_117?keywords=RTX+3070&qid=1654530782&rnid=1642204031&s=computers&sr=1-117',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3999, 'B09QFTTVHH', 'Zotac GeForce RTX 3080 AMP Extreme 12Go', 3, '2022-06-07 13:21:19.241560',
        '2022-06-07 13:21:19.241563', 1587.99, 33,
        '/Zotac-GeForce-3080-Extreme-12Go/dp/B09QFTTVHH/ref=sr_1_299?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608054&rnid=2941120011&s=pc&sr=1-299',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4668, 'B09X3JFQ87', 'Gigabyte RTX 3090 AORUS W-24GD (3304808036)', 1, '2022-06-07 18:23:30.957181',
        '2022-06-07 18:23:30.957195', 2841.96, 32,
        '/Gigabyte-3090-AORUS-W-24GD-3304808036/dp/B09X3JFQ87/ref=sr_1_44?keywords=RTX+3090&qid=1654618920&rnid=1642204031&s=computers&sr=1-44',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1213, 'B08DQ673NZ', 'Gainward Video Card - GeForce GTX 1650, D6 4GB, GDDR6, Ghost Series (1808)', 18,
        '2022-06-04 19:05:08.679183', '2022-06-05 19:06:54.908933', 294.2, 33,
        '/Gainward-Video-Card-GeForce-GDDR6/dp/B08DQ673NZ/ref=sr_1_194?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654369488&rnid=2941120011&s=pc&sr=1-194',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4000, 'B000RI02EO', 'INNO3D GeForce RTX 3080 iChill X3 LHR, 10240 MB GDDR6X', 3, '2022-06-07 13:21:19.259772',
        '2022-06-07 13:21:19.259774', 1448.11, 33,
        '/INNO3D-GeForce-iChill-10240-GDDR6X/dp/B000RI02EO/ref=sr_1_304?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654608054&rnid=2941120011&s=pc&sr=1-304',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2053, 'B09BK7C7W2',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 4 RGB Ampere Architecture Graphics Card (RTX 3080 Suprim X 10G LHR)',
        3, '2022-06-05 19:53:22.466582', '2022-06-05 17:57:00.175256', 1238.99, 33,
        '/MSI-GeForce-320-Bit-Architecture-Graphics/dp/B09BK7C7W2/ref=sr_1_212?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654451534&rnid=2941120011&s=pc&sr=1-212',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1509, 'B09YHW8C7Z',
        'MSI Radeon RX 6750 XT MECH 2X 12G OC karta graficzna do gier - AMD RX 6750 XT, GPU 2512/2618 MHz, pamięć 12000 MB DDR6, Memory Speed 18000 MHz, Memory Bus 192 bit',
        24, '2022-06-04 19:21:53.347244', '2022-06-07 14:26:01.186779', 3315.08, 34,
        '/MSI-Radeon-6750-karta-graficzna/dp/B09YHW8C7Z/ref=sr_1_1?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-1',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1511, 'B09YHTMKL2',
        'MSI Karta graficzna do gier Radeon RX 6750 XT Gaming X Trio 12G - GPU MHz, pamięć 12000 MB', 24,
        '2022-06-04 19:21:53.363237', '2022-06-07 14:26:01.192360', 3535, 34,
        '/MSI-Karta-graficzna-Radeon-Gaming/dp/B09YHTMKL2/ref=sr_1_2?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-2',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4417, 'B09VYHNPHD', 'PowerColor Red Devil AMD Radeon RX 6750 XT karta graficzna z 12 GB pamięci GDDR6', 24,
        '2022-06-07 14:26:01.198080', '2022-06-07 14:26:01.198083', 3549.44, 34,
        '/PowerColor-Devil-Radeon-graficzna-pami%C4%99ci/dp/B09VYHNPHD/ref=sr_1_3?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1078, 'B09MSBGFY2', 'INNO3D GeForce GTX 1660', 15, '2022-06-04 18:55:20.345070', '2022-06-07 14:09:37.404058',
        2220.03, 34,
        '/Inno-3D-N16602-06D5-1521VA15L-INNO3D-GeForce/dp/B09MSBGFY2/ref=sr_1_54?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654458895&rnid=20876086031&s=computers&sr=1-54',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1866, 'B097C7TWJY', 'Vga Man GeForce® RTX 3060 12GB DDR6 - TWIN HDMI 3* DP Handpieces', 7,
        '2022-06-04 19:41:49.567905', '2022-06-06 16:45:46.430397', 562.89, 31,
        '/-/en/Vga-GeForce%C2%AE-3060-12GB-DDR6/dp/B097C7TWJY/ref=sr_1_168?keywords=RTX+3060&qid=1654456137&s=computers&sr=1-168',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2054, 'B09RG78HH2', 'EVGA GEFORCE RTX 3080 FTW3 ULTRA GAMING 12GB GDDR6X 384BITs 12G-P5-4877-KL, Black', 3,
        '2022-06-05 19:53:24.724167', '2022-06-05 17:57:00.179678', 1540.99, 33,
        '/EVGA-GEFORCE-GAMING-384BITs-12G-P5-4877-KL/dp/B09RG78HH2/ref=sr_1_266?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654451556&rnid=2941120011&s=pc&sr=1-266',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (438, 'B095X622XV', 'Gigabyte AORUS GeForce RTX 3080 Ti Master 12GB Graphics Card', 4,
        '2022-06-04 18:01:06.943707', '2022-06-05 18:00:39.630408', 1532.54, 31,
        '/-/en/Gigabyte-AORUS-GeForce-Master-Graphics/dp/B095X622XV/ref=sr_1_12?keywords=RTX+3080+Ti&qid=1654365702&s=computers&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (443, 'B096L7M4XR',
        'ASUS ROG Strix NVIDIA GeForce RTX 3080 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Axial-Tech Fan Design, 2.9 Slot, Super Alloy Power II, GPU Tweak II)',
        4, '2022-06-04 18:01:06.974824', '2022-06-05 18:00:39.668160', 1696.56, 31,
        '/-/en/NVIDIA-GeForce-Graphics-DisplayPort-Axial-Tech/dp/B096L7M4XR/ref=sr_1_20?keywords=RTX+3080+Ti&qid=1654365702&s=computers&sr=1-20',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (450, 'B0971Z1S5L', 'PNY GEFORCE RTX 3080 TI 12GB XLR8 Gaming Uprising Epic-X RGB', 4,
        '2022-06-04 18:01:07.004994', '2022-06-05 18:00:39.724470', 2201.09, 31,
        '/-/en/GEFORCE-3080-Gaming-Uprising-Epic-X/dp/B0971Z1S5L/ref=sr_1_121?keywords=RTX+3080+Ti&qid=1654365722&s=computers&sr=1-121',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (905, 'B09RSW3YV9', 'Gigabyte GeForce RTX 3050 Eagle 8GB Graphics Card GV-N3050EAGLE-8GD', 9,
        '2022-06-04 18:22:05.053727', '2022-06-05 21:23:05.844693', 405.35, 31,
        '/-/en/Gigabyte-GeForce-Eagle-Graphics-GV-N3050EAGLE-8GD/dp/B09RSW3YV9/ref=sr_1_8?keywords=RTX+3050&qid=1654453391&s=computers&sr=1-8',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3038, 'B0979GYMHP', 'EVGA NVIDIA GeForce RTX 3080 Ti XC3 12GB GDDR6X Gaming Graphics Card', 4,
        '2022-06-06 16:30:52.236788', '2022-06-06 17:08:19.360066', 1180.12, 32,
        '/EVGA-GeForce-RTX-3080-XC3/dp/B0979GYMHP/ref=sr_1_8?keywords=RTX+3080+Ti&qid=1654525800&rnid=1642204031&s=computers&sr=1-8',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (447, 'B097K5YH1R', 'Unbekannt Inno3D GeForce RTX 3080 Ti iCHILL X4 12GB C308T4-126XX-1810VA36', 4,
        '2022-06-04 18:01:06.992754', '2022-06-06 17:46:00.400564', 1520.1, 31,
        '/-/en/Unbekannt-Inno3D-GeForce-iCHILL-C308T4-126XX-1810VA36/dp/B097K5YH1R/ref=sr_1_72?keywords=RTX+3080+Ti&qid=1654365713&s=computers&sr=1-72',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2206, 'B098324J34', 'ASUS ROG STRIX NVIDIA GEFORCE RTX 3070 V2 OC EDITION GAMING GR, 90YV0FR7-M0NA00', 5,
        '2022-06-05 18:06:49.105515', '2022-06-05 21:00:23.323154', 802.96, 32,
        '/STRIX-NVIDIA-GEFORCE-GAMING-90YV0FR7-M0NA00/dp/B098324J34/ref=sr_1_30?keywords=RTX+3070&qid=1654452333&rnid=1642204031&s=computers&sr=1-30',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2609, 'B09RSW3YV9', 'Gigabyte GeForce RTX 3050 Eagle 8GB Graphics Card GV-N3050EAGLE-8GD', 9,
        '2022-06-05 21:23:05.776124', '2022-06-06 18:08:19.999152', 420.06, 31,
        '/-/en/Gigabyte-GeForce-Eagle-Graphics-GV-N3050EAGLE-8GD/dp/B09RSW3YV9/ref=sr_1_8?keywords=RTX+3050&qid=1654456929&s=computers&sr=1-8',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2115, 'B0963TJNHG',
        'EVGA GeForce RTX 3080 Ti FTW3 Ultra Gaming, 12G-P5-3967-KR, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate',
        4, '2022-06-05 19:57:56.833076', '2022-06-05 18:00:39.571059', 1505.34, 31,
        '/-/en/GeForce-Gaming-12G-P5-3967-KR-Technology-Backplate/dp/B0963TJNHG/ref=sr_1_5?keywords=RTX+3080+Ti&qid=1654451759&s=computers&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1510, 'B09VYHNPHD', 'PowerColor Red Devil AMD Radeon RX 6750 XT karta graficzna z 12 GB pamięci GDDR6', 24,
        '2022-06-04 19:21:53.358005', '2022-06-07 14:26:01.198697', 3554.23, 34,
        '/PowerColor-Devil-Radeon-graficzna-pami%C4%99ci/dp/B09VYHNPHD/ref=sr_1_3?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654545422&rnid=20876086031&s=computers&sr=1-3',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4418, 'B09YRZ6GHG', 'Sapphire NITRO+ AMD RX 6750 XT GAMING OC 12 GB GDDR6 HDMI/TRIPLE DP', 24,
        '2022-06-07 14:26:01.212063', '2022-06-07 14:26:01.212068', 3999, 34,
        '/Sapphire-NITRO-GAMING-GDDR6-TRIPLE/dp/B09YRZ6GHG/ref=sr_1_4?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-4',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3786, 'B09YRZ6GHG', 'Sapphire NITRO+ AMD RX 6750 XT GAMING OC 12 GB GDDR6 HDMI/TRIPLE DP', 24,
        '2022-06-06 21:57:20.421564', '2022-06-07 14:26:01.212954', 3995.5, 34,
        '/Sapphire-NITRO-GAMING-GDDR6-TRIPLE/dp/B09YRZ6GHG/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654545422&rnid=20876086031&s=computers&sr=1-5',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1515, 'B09ZHV5PN3',
        'XFX Karta graficzna Speedster QICK319 Radeon RX 6750XT Ultra Gaming z 12 GB GDDR6 HDMI 3 x DP, AMD RDNA™ 2 (RX-675XYLUDP)',
        24, '2022-06-04 19:21:53.378829', '2022-06-07 14:26:01.218920', 2786.37, 34,
        '/XFX-graficzna-Speedster-QICK319-RX-675XYLUDP/dp/B09ZHV5PN3/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-5',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4225, 'B07ZKTJK4N',
        'ASUS Dual GeForce GTX 1660 SUPER EVO 6 GB OC Edition GDDR6 karta graficzna do gier z dwoma potężnymi wentylatorami osiowymi (DUAL-GTX1660S-O6G-EVO)',
        15, '2022-06-07 14:09:37.267463', '2022-06-07 14:09:37.267467', 1539, 34,
        '/ASUS-graficzna-pot%C4%99%C5%BCnymi-wentylatorami-DUAL-GTX1660S-O6G-EVO/dp/B07ZKTJK4N/ref=sr_1_2?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610827&rnid=20876086031&s=computers&sr=1-2',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1070, 'B07ZKTJK4N',
        'ASUS Dual GeForce GTX 1660 SUPER EVO 6 GB OC Edition GDDR6 karta graficzna do gier z dwoma potężnymi wentylatorami osiowymi (DUAL-GTX1660S-O6G-EVO)',
        15, '2022-06-04 18:55:20.131904', '2022-06-07 14:09:37.268380', 1529, 34,
        '/ASUS-graficzna-pot%C4%99%C5%BCnymi-wentylatorami-DUAL-GTX1660S-O6G-EVO/dp/B07ZKTJK4N/ref=sr_1_3?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654458883&rnid=20876086031&s=computers&sr=1-3',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4265, 'B07XQJG798', 'MSI GeForce GTX 1650 Low-Profile Dual Fan Graphics Card - 4 GB', 18,
        '2022-06-07 14:13:53.955624', '2022-06-07 14:13:53.955627', 300.31, 33,
        '/MSI-GTX-1650-Low-Profile-Graphics/dp/B07XQJG798/ref=sr_1_29?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654611183&rnid=2941120011&s=pc&sr=1-29',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3212, 'B098JXFQD6', 'ASUS DUAL-RTX3070-O8G-V2 RTX3070 HDMI X 2 DP X 3 8G D6', 5, '2022-06-06 17:54:25.180875',
        '2022-06-06 18:07:15.742865', 737.87, 32,
        '/ASUS-DUAL-RTX3070-O8G-V2-RTX3070-HDMI-DP/dp/B098JXFQD6/ref=sr_1_348?keywords=RTX+3070&qid=1654530833&rnid=1642204031&s=computers&sr=1-348',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1071, 'B07ZPM6WKQ',
        'MSI, V375-279R VENTUS XS OC, Karta Graficzna, 6 GB GDDR6, GEFORCE GTX 1660, Srebrny/Czarny', 15,
        '2022-06-04 18:55:20.156206', '2022-06-07 14:09:37.275003', 1655.77, 34,
        '/MSI-V375-279R-Graficzna-GEFORCE-Srebrny/dp/B07ZPM6WKQ/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610827&rnid=20876086031&s=computers&sr=1-5',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1072, 'B07PSSLPWH',
        'MSI Karta graficzna GeForce GTX 1660 VENTUS XS 6G OC ''6 GB GDDR5, 1830 MHz, 3 x DisplayPort, HDMI, system chłodzenia z podwójnym wentylatorem''',
        15, '2022-06-04 18:55:20.179417', '2022-06-07 14:09:37.282688', 1649, 34,
        '/MSI-GTX-1660-VENTUS-wentylatorem/dp/B07PSSLPWH/ref=sr_1_8?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610827&rnid=20876086031&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4226, 'B07SCCT1TK',
        'EVGA GeForce GTX 1660 SC ULTRA GAMING, 06G-P4-1067-KR, 6 GB GDDR5, podwójny wentylator, metalowa płyta tylna',
        15, '2022-06-07 14:09:37.290719', '2022-06-07 14:09:37.290722', 2204.99, 34,
        '/EVGA-06G-P4-1067-KR-podw%C3%B3jny-wentylator-metalowa/dp/B07SCCT1TK/ref=sr_1_10?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610827&rnid=20876086031&s=computers&sr=1-10',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4419, 'B09YRZ86VL', 'Sapphire PULSE AMD RX 6750 XT GAMING OC 12 GB GDDR6 HDMI/TRIPLE DP', 24,
        '2022-06-07 14:26:01.225803', '2022-06-07 14:26:01.225806', 3934.07, 34,
        '/Sapphire-PULSE-GAMING-GDDR6-TRIPLE/dp/B09YRZ86VL/ref=sr_1_6?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-6',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (776, 'B08WM28PVH',
        'EVGA GeForce RTX 3060 XC GAMING, 12G-P5-3657-KR, 12 GB GDDR6, Dual-Fan, metalowa płyta tylna', 7,
        '2022-06-04 18:17:35.174170', '2022-06-05 18:19:24.662683', 3412.64, 34,
        '/EVGA-GeForce-12G-P5-3657-KR-Dual-Fan-metalowa/dp/B08WM28PVH/ref=sr_1_29?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366603&rnid=20876086031&s=computers&sr=1-29',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (317, 'B08HVQZMXG', 'Gainward VGA RTX3080 10GB Phoenix, 1952', 3, '2022-06-04 17:56:09.674336',
        '2022-06-07 18:44:15.236296', 1136.61, 32,
        '/Gainward-GeForce-3080-Phoenix-10GB/dp/B08HVQZMXG/ref=sr_1_512?keywords=RTX+3080&qid=1654543591&rnid=1642204031&s=computers&sr=1-512',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2611, 'B09WL541QR', 'Inno3D RTX3050 Gaming OC X2 8GB GDDR6 HDMI 3xDP', 9, '2022-06-05 21:23:09.743662',
        '2022-06-06 18:08:23.872483', 423.9, 31,
        '/-/en/Inno3D-RTX3050-Gaming-GDDR6-HDMI/dp/B09WL541QR/ref=sr_1_116?keywords=RTX+3050&qid=1654456951&s=computers&sr=1-116',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2610, 'B09RGN133Q', 'ZOTAC GAMING GeForce RTX 3050 Twin Edge 8GB', 9, '2022-06-05 21:23:09.228432',
        '2022-06-06 18:08:22.902530', 403.27, 31,
        '/-/en/ZOTAC-GAMING-GeForce-3050-Twin/dp/B09RGN133Q/ref=sr_1_47?keywords=RTX+3050&qid=1654456937&s=computers&sr=1-47',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4669, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-07 18:23:31.891646',
        '2022-06-07 18:23:31.891661', 2252.98, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_65?keywords=RTX+3090&qid=1654618925&rnid=1642204031&s=computers&sr=1-65',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1073, 'B07SCCT1TK',
        'EVGA GeForce GTX 1660 SC ULTRA GAMING, 06G-P4-1067-KR, 6 GB GDDR5, podwójny wentylator, metalowa płyta tylna',
        15, '2022-06-04 18:55:20.202776', '2022-06-07 14:09:37.291514', 2192.23, 34,
        '/EVGA-06G-P4-1067-KR-podw%C3%B3jny-wentylator-metalowa/dp/B07SCCT1TK/ref=sr_1_11?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654458883&rnid=20876086031&s=computers&sr=1-11',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1074, 'B07ZKTM7C8',
        'ASUS Phoenix GeForce GTX 1660 SUPER OC Edition 6 GB GDDR6, wysoka wydajność, idealny do małych i kompaktowych systemów PH-GTX1660S-O6G',
        15, '2022-06-04 18:55:20.229107', '2022-06-07 14:09:37.298537', 1708.3, 34,
        '/ASUS-wydajno%C5%9B%C4%87-kompaktowych-system%C3%B3w-PH-GTX1660S-O6G/dp/B07ZKTM7C8/ref=sr_1_12?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610827&rnid=20876086031&s=computers&sr=1-12',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2614, 'B09YRZ86VL', 'Sapphire PULSE AMD RX 6750 XT GAMING OC 12 GB GDDR6 HDMI/TRIPLE DP', 24,
        '2022-06-05 19:23:23.745101', '2022-06-07 14:26:01.226591', 3973.81, 34,
        '/Sapphire-PULSE-GAMING-GDDR6-TRIPLE/dp/B09YRZ86VL/ref=sr_1_6?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654545422&rnid=20876086031&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3988, 'B097S5SQ3Z',
        'EVGA GeForce RTX 3080 XC3 Ultra Gaming, 10G-P5-3885-KL, 10GB GDDR6X, iCX3 Cooling, ARGB LED, Metal Backplate, LHR',
        3, '2022-06-07 13:21:18.926979', '2022-06-07 13:21:18.926983', 1049, 33,
        '/EVGA-GeForce-10G-P5-3885-KL-Cooling-Backplate/dp/B097S5SQ3Z/ref=sr_1_17?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654607973&rnid=2941120011&s=pc&sr=1-17',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1516, 'B09ZHZZ6YH',
        'XFX Speedster MERC319 Radeon RX 6750XT Black Gaming karta graficzna z 12 GB GDDR6 HDMI 3 x DP, AMD RDNA™ 2 (RX-675XYTBDP)',
        24, '2022-06-04 19:21:53.382073', '2022-06-07 14:26:01.253853', 2833.68, 34,
        '/XFX-Speedster-MERC319-graficzna-RX-675XYTBDP/dp/B09ZHZZ6YH/ref=sr_1_7?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611948&rnid=20876086031&s=computers&sr=1-7',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (330, 'B09FSWGS7L',
        'MSI Gaming GeForce RTX 3080 LHR 10GB GDRR6X 320-Bit HDMI/DP Nvlink Torx Fan 3 Ampere Architecture OC Graphics Card (RTX 3080 Ventus 3X Plus 10G OC LHR)',
        3, '2022-06-04 17:57:28.909556', '2022-06-05 17:57:00.200354', 849.99, 33,
        '/MSI-RTX-3080-LHR-10G/dp/B09FSWGS7L/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654365412&rnid=2941120011&s=pc&sr=1-3',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4227, 'B096SMS7V2', 'Palit Microsystems, GTX1660 Dual 6GB V1', 15, '2022-06-07 14:09:37.325235',
        '2022-06-07 14:09:37.325239', 2116.83, 34,
        '/Palit-Microsystems-GTX1660-Dual-6GB/dp/B096SMS7V2/ref=sr_1_20?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610827&rnid=20876086031&s=computers&sr=1-20',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (332, 'B09Q3DH7V3',
        'EVGA GeForce RTX 3080 12GB FTW3 Ultra Gaming, 12G-P5-4877-KL, 12GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, LHR',
        3, '2022-06-04 17:57:28.922778', '2022-06-05 17:57:00.220585', 1350, 33,
        '/EVGA-GeForce-12G-P5-4877-KL-Technology-Backplate/dp/B09Q3DH7V3/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654365412&rnid=2941120011&s=pc&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (655, 'B097M7MW9M',
        'MSI Gaming GeForce RTX 3070 LHR 8 GB GDRR6 256-bitowy HDMI/DP Nvlink Torx Fan 2 Ampere Architecture OC karta graficzna (RTX 3070 Ventus 2 X 8G OC LHR)',
        5, '2022-06-04 18:09:39.271153', '2022-06-07 13:33:50.157443', 4827.24, 34,
        '/MSI-GeForce-RTX-3070-LHR/dp/B097M7MW9M/ref=sr_1_105?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608763&rnid=20876086031&s=computers&sr=1-105',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1872, 'B091CWJPB7',
        'PCI-EXPRESS MANLI GEFORCE RTX 3060 12GB TWIN, 12GB GDDR6 Memory, 192bit Interface, 3x Display Port and 1x HDMI',
        7, '2022-06-04 19:41:49.610921', '2022-06-05 21:12:16.830038', 835.86, 31,
        '/-/en/PCI-EXPRESS-GEFORCE-Memory-Interface-Display/dp/B091CWJPB7/ref=sr_1_265?keywords=RTX+3060&qid=1654452813&s=computers&sr=1-265',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (334, 'B09PZM76MG',
        'ZOTAC Gaming GeForce RTX 3080 Trinity OC LHR 12GB GDDR6X 384-bit 19 Gbps PCIE 4.0 Gaming Graphics Card, IceStorm 2.0 Advanced Cooling, Spectra 2.0 RGB Lighting, ZT-A30820J-10PLHR',
        3, '2022-06-04 17:57:28.932632', '2022-06-05 17:57:00.227585', 1084.78, 33,
        '/ZOTAC-Graphics-IceStorm-Advanced-ZT-A30820J-10PLHR/dp/B09PZM76MG/ref=sr_1_10?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654365412&rnid=2941120011&s=pc&sr=1-10',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (654, 'B099NYF19F',
        'MSI Gaming GeForce RTX 3070 LHR 8 GB GDRR6 256-bitowy wentylator HDMI/DP Nvlink Torx 4 RGB Ampere Architektura OC (RTX 3070 SUPRIM X 8G LHR)',
        5, '2022-06-04 18:09:39.265636', '2022-06-07 13:33:50.173163', 5999, 34,
        '/MSI-RTX-3070-LHR-Architektura/dp/B099NYF19F/ref=sr_1_125?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608767&rnid=20876086031&s=computers&sr=1-125',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4420, 'B09ZVGPT3N', 'ASUS ROG-STRIX-RX6750XT-O12G-GAMING karta graficzna AMD (12 GB, HDMI, DP, Active)', 24,
        '2022-06-07 14:26:01.263285', '2022-06-07 14:26:01.263289', 3599, 34,
        '/ASUS-ROG-STRIX-RX6750XT-O12G-GAMING-karta-graficzna-Active/dp/B09ZVGPT3N/ref=sr_1_26?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611952&rnid=20876086031&s=computers&sr=1-26',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (781, 'B08Z83QKWX',
        'MSI Karta graficzna GeForce RTX 3060 AERO ITX 12G OC ''12 GB GDDR6, 1792 MHz, 3 x DisplayPort, HDMI, AERO ITX Fan System chłodzenia',
        7, '2022-06-04 18:17:35.194325', '2022-06-05 18:19:24.688680', 2432.48, 34,
        '/MSI-graficzna-GeForce-DisplayPort-chlodzenia/dp/B08Z83QKWX/ref=sr_1_43?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366603&rnid=20876086031&s=computers&sr=1-43',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1514, 'B09ZVGPT3N', 'ASUS ROG-STRIX-RX6750XT-O12G-GAMING karta graficzna AMD (12 GB, HDMI, DP, Active)', 24,
        '2022-06-04 19:21:53.375912', '2022-06-07 14:26:01.264052', 3549, 34,
        '/ASUS-ROG-STRIX-RX6750XT-O12G-GAMING-karta-graficzna-Active/dp/B09ZVGPT3N/ref=sr_1_23?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654545422&rnid=20876086031&s=computers&sr=1-23',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4421, 'B09ZVB5RRN', 'VGA GBT RX6750XT 12GB Gaming OC-12GD', 24, '2022-06-07 14:26:01.305119',
        '2022-06-07 14:26:01.305123', 3832.41, 34,
        '/VGA-RX6750XT-12GB-Gaming-OC-12GD/dp/B09ZVB5RRN/ref=sr_1_64?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654611957&rnid=20876086031&s=computers&sr=1-64',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3787, 'B09ZVB5RRN', 'VGA GBT RX6750XT 12GB Gaming OC-12GD', 24, '2022-06-06 21:57:22.228634',
        '2022-06-07 14:26:01.305984', 3836.81, 34,
        '/VGA-RX6750XT-12GB-Gaming-OC-12GD/dp/B09ZVB5RRN/ref=sr_1_64?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6750+XT&qid=1654545434&rnid=20876086031&s=computers&sr=1-64',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3989, 'B098TZ3RMZ',
        'GIGABYTE GeForce RTX 3080 Gaming OC 10G (REV2.0) Graphics Card, 3X WINDFORCE Fans, LHR, 10GB 320-bit GDDR6X, GV-N3080GAMING OC-10GD REV2.0 Video Card',
        3, '2022-06-07 13:21:18.952913', '2022-06-07 13:21:18.952917', 995.95, 33,
        '/GIGABYTE-GeForce-Graphics-WINDFORCE-GV-N3080GAMING/dp/B098TZ3RMZ/ref=sr_1_27?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654607981&rnid=2941120011&s=pc&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (335, 'B09QH85MZ4',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 OC Edition Graphics Card (PCIe 4.0, 12GB GDDR6X, LHR, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak)',
        3, '2022-06-04 17:57:28.937785', '2022-06-05 17:57:00.239230', 1049.99, 33,
        '/Graphics-DisplayPort-Bearings-Military-Grade-Certification/dp/B09QH85MZ4/ref=sr_1_12?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654365412&rnid=2941120011&s=pc&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (336, 'B099ZC8H3G',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3080 V2 OC Edition Graphics Card (PCIe 4.0, 10GB GDDR6X, LHR, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        3, '2022-06-04 17:57:28.942628', '2022-06-05 17:57:00.261178', 949, 33,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B099ZC8H3G/ref=sr_1_16?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654365412&rnid=2941120011&s=pc&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1075, 'B096SMS7V2', 'Palit Microsystems, GTX1660 Dual 6GB V1', 15, '2022-06-04 18:55:20.251018',
        '2022-06-07 14:09:37.326568', 2113.64, 34,
        '/Palit-Microsystems-GTX1660-Dual-6GB/dp/B096SMS7V2/ref=sr_1_22?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654458883&rnid=20876086031&s=computers&sr=1-22',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (352, 'B096SLRQRY', 'MSI Gaming Z Trio 10G LHR NVIDIA GeForce RTX 3080 10GB GDDR6X Graphics Card', 3,
        '2022-06-04 17:57:29.030652', '2022-06-06 16:25:04.612978', 1288.21, 33,
        '/MSI-Gaming-NVIDIA-GeForce-Graphics/dp/B096SLRQRY/ref=sr_1_148?crid=7O2RUF9YETFZ&keywords=RTX+3080&qid=1654466740&rnid=2941120011&s=pc&sr=1-148',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4671, 'B08JCHPRB6', 'Gainward Carte Graphique Nvidia GeForce RTX 3090 Phoenix 24Go, NED3090019SB-132BX-G', 1,
        '2022-06-07 18:23:35.926439', '2022-06-07 18:23:35.926474', 2178.32, 32,
        '/Gainward-Graphique-GeForce-Phoenix-NED3090019SB-132BX-G/dp/B08JCHPRB6/ref=sr_1_185?keywords=RTX+3090&qid=1654618950&rnid=1642204031&s=computers&sr=1-185',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4267, 'B07QPVNPB3', 'MSI GeForce GTX 1650 Ventus XS OC Dual Fan Graphics Card - 4 GB', 18,
        '2022-06-07 14:13:54.044628', '2022-06-07 14:13:54.044632', 319.12, 33,
        '/MSI-GTX-1650-XS-OC/dp/B07QPVNPB3/ref=sr_1_95?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654611194&rnid=2941120011&s=pc&sr=1-95',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (68, 'B08HGS1SXH',
        'Evga Geforce Rtx 3090 Ftw3 Ultra Gaming, 24G-P5-3987-Kr, 24Gb Gddr6X, Icx3 Technology, Argb Led, Metal Backplate',
        1, '2022-06-04 19:44:41.851836', '2022-06-07 18:31:11.372652', 1799.98, 32,
        '/EVGA-GeForce-24G-P5-3987-KR-Technology-Backplate/dp/B08HGS1SXH/ref=sr_1_3?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2222, 'B08N7V679F',
        'Palit GeForce RTX 3090 GameRock 24GB GDDR6X Graphics Card with ARGB SYNC, Angel ARGB, 10496 Core, 1395 MHz GPU, 1740 MHz Boost, 3 x DisplayPort, HDMI, Dual BIOS, 0-dB Tech',
        1, '2022-06-05 20:08:56.564387', '2022-06-07 18:31:11.718110', 1892.29, 32,
        '/Palit-GeForce-GameRock-Graphics-DisplayPort/dp/B08N7V679F/ref=sr_1_4?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-4',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2794, 'B08Y7ZYNDN', 'Sapphire Pulse Radeon RX 6700 XT 12GB 11306-02-20G', 25, '2022-06-05 22:31:48.994439',
        '2022-06-07 14:26:41.696321', 595.24, 31,
        '/-/en/Sapphire-Pulse-Radeon-6700-11306-02-20G/dp/B08Y7ZYNDN/ref=sr_1_7?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4703, 'B08MDC8J27', 'Gigabyte GeForce RTX 3090 VISION OC 24GB Graphics Card', 1, '2022-06-07 18:31:12.133292',
        '2022-06-07 18:31:12.133308', 1380, 32,
        '/Gigabyte-GeForce-3090-VISION-Graphics/dp/B08MDC8J27/ref=sr_1_6?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-6',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2914, 'B08MDC8J27', 'Gigabyte GeForce RTX 3090 VISION OC 24GB Graphics Card', 1, '2022-06-06 16:03:25.849207',
        '2022-06-07 18:31:12.200903', 1450, 32,
        '/Gigabyte-GeForce-3090-VISION-Graphics/dp/B08MDC8J27/ref=sr_1_11?keywords=RTX+3090&qid=1654542791&rnid=1642204031&s=computers&sr=1-11',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4096, 'B09MSCHFF3', 'INNO3D GeForce RTX 3070 Twin X2 LHR', 5, '2022-06-07 13:33:50.179695',
        '2022-06-07 13:33:50.179698', 3762.45, 34,
        '/INNO3D-GeForce-RTX-3070-Twin/dp/B09MSCHFF3/ref=sr_1_166?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608772&rnid=20876086031&s=computers&sr=1-166',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (66, 'B08KHJS572', 'Gigabyte AORUS GeForce RTX 3090 XTREME 24GB Graphics Card', 1, '2022-06-04 19:44:41.326983',
        '2022-06-07 18:31:12.536804', 2250, 32,
        '/Gigabyte-AORUS-GeForce-XTREME-Graphics/dp/B08KHJS572/ref=sr_1_8?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4228, 'B091ZGV3FZ',
        'Wentylator do MSI GeForce GTX 1060 OC 6G / P106-100 / MSI GeForce GTX 1660 Ventus XS C/RTX 2060 VENTUS XS C karta graficzna Cooler Fan',
        15, '2022-06-07 14:09:37.334969', '2022-06-07 14:09:37.334974', 98.79, 34,
        '/Wentylator-GeForce-P106-100-Ventus-graficzna/dp/B091ZGV3FZ/ref=sr_1_32?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610832&rnid=20876086031&s=computers&sr=1-32',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (115, 'B08HGTNDL4',
        'Evga Geforce Rtx 3090 Xc3 Ultra Gaming, 24G-P5-3975-Kr, 24Gb Gddr6X, Icx3 Cooling, Argb Led, Metal Backplate',
        1, '2022-06-04 17:46:17.653096', '2022-06-07 18:31:12.910229', 2118.39, 32,
        '/EVGA-GeForce-24G-P5-3975-KR-Cooling-Backplate/dp/B08HGTNDL4/ref=sr_1_10?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-10',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (780, 'B09CMTVTZC', 'Inno 3D GeForce RTX 3060 Twin X2 LHR TwinX2 LHR', 7, '2022-06-04 18:17:35.190042',
        '2022-06-05 18:19:24.695246', 2327.12, 34,
        '/Inno-3D-GeForce-3060-TwinX2/dp/B09CMTVTZC/ref=sr_1_42?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366603&rnid=20876086031&s=computers&sr=1-42',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3162, 'B09MSCHFF3', 'INNO3D GeForce RTX 3070 Twin X2 LHR', 5, '2022-06-06 17:19:01.977398',
        '2022-06-07 13:33:50.180455', 3798.26, 34,
        '/INNO3D-GeForce-RTX-3070-Twin/dp/B09MSCHFF3/ref=sr_1_162?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538926&rnid=20876086031&s=computers&sr=1-162',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4704, 'B08J5F3G18',
        'EVGA GeForce RTX 3090 FTW3 Ultra Gaming, 24GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, 24G-P5-3987-KR',
        1, '2022-06-07 18:31:13.372074', '2022-06-07 18:31:13.372089', 1692.79, 32,
        '/EVGA-GeForce-Technology-Backplate-24G-P5-3987-KR/dp/B08J5F3G18/ref=sr_1_14?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-14',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3167, 'B08J5F3G18',
        'EVGA GeForce RTX 3090 FTW3 Ultra Gaming, 24GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate, 24G-P5-3987-KR',
        1, '2022-06-06 17:26:04.739598', '2022-06-07 18:31:13.442861', 1697.93, 32,
        '/EVGA-GeForce-Technology-Backplate-24G-P5-3987-KR/dp/B08J5F3G18/ref=sr_1_13?keywords=RTX+3090&qid=1654542791&rnid=1642204031&s=computers&sr=1-13',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (69, 'B08HN51T8Q',
        'ASUS ROG Strix GeForce RTX 3090 OC Edition 24GB GDDR6X Gaming Graphics Card with Axial-tech fans & central static pressure fan ROG-STRIX-RTX3090-O24G-GAMING',
        1, '2022-06-04 19:44:42.115001', '2022-06-07 18:31:13.855748', 1823.47, 32,
        '/ASUS-Graphics-Axial-tech-pressure-ROG-STRIX-RTX3090-O24G-GAMING/dp/B08HN51T8Q/ref=sr_1_20?keywords=RTX+3090&qid=1654619379&rnid=1642204031&s=computers&sr=1-20',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4268, 'B08FSXCP85', 'ASUS TUF-GTX1650-4GD6-P-GAMING', 18, '2022-06-07 14:13:54.063844',
        '2022-06-07 14:13:54.063846', 333.22, 33,
        '/ASUS-90YV0EZ0-M0NA00-TUF-GTX1650-4GD6-P-GAMING/dp/B08FSXCP85/ref=sr_1_146?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654611204&rnid=2941120011&s=pc&sr=1-146',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4097, 'B096YKPCC6', 'Gigabyte Karta graficzna GeForce RTX 3070 EAGLE 8 GB V2 LHR', 5,
        '2022-06-07 13:33:50.186369', '2022-06-07 13:33:50.186372', 4411.21, 34,
        '/Gigabyte-Karta-graficzna-GeForce-V2/dp/B096YKPCC6/ref=sr_1_173?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608776&rnid=20876086031&s=computers&sr=1-173',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (661, 'B096YKPCC6', 'Gigabyte Karta graficzna GeForce RTX 3070 EAGLE 8 GB V2 LHR', 5,
        '2022-06-04 18:09:39.326271', '2022-06-07 13:33:50.187315', 5119.15, 34,
        '/Gigabyte-Karta-graficzna-GeForce-V2/dp/B096YKPCC6/ref=sr_1_202?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538935&rnid=20876086031&s=computers&sr=1-202',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4705, 'B09X3JFQ87', 'Gigabyte RTX 3090 AORUS W-24GD (3304808036)', 1, '2022-06-07 18:31:14.740221',
        '2022-06-07 18:31:14.740237', 2841.96, 32,
        '/Gigabyte-3090-AORUS-W-24GD-3304808036/dp/B09X3JFQ87/ref=sr_1_42?keywords=RTX+3090&qid=1654619385&rnid=1642204031&s=computers&sr=1-42',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1536, 'B08YKFS27X',
        'XFX Speedster QICK319 AMD Radeon RX 6700 XT Ultra Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP AMD RDNA 2 RX-67XTYPUDP',
        25, '2022-06-04 19:22:33.241032', '2022-06-07 14:26:41.699275', 2714.71, 31,
        '/-/en/Speedster-QICK319-Radeon-Graphics-RX-67XTYPUDP/dp/B08YKFS27X/ref=sr_1_100?keywords=RX+6700+XT&qid=1654461077&s=computers&sr=1-100',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1964, 'B09X3JFQ87', 'Gigabyte RTX 3090 AORUS W-24GD (3304808036)', 1, '2022-06-05 17:22:08.928811',
        '2022-06-07 18:31:14.809570', 2841.26, 32,
        '/Gigabyte-3090-AORUS-W-24GD-3304808036/dp/B09X3JFQ87/ref=sr_1_42?keywords=RTX+3090&qid=1654532307&rnid=1642204031&s=computers&sr=1-42',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1521, 'B08YKCC8XD',
        'XFX Speedster SWFT309 AMD Radeon RX 6700 XT Core Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP AMD RDNA 2 RX-67XTYJFDV',
        25, '2022-06-04 19:22:33.178534', '2022-06-07 14:26:41.705101', 569, 31,
        '/-/en/Speedster-SWFT309-Radeon-Graphics-RX-67XTYJFDV/dp/B08YKCC8XD/ref=sr_1_1?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-1',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4423, 'B08CS6Z8R9',
        'ASUS Dual AMD Radeon RX 6700 XT 12GB Gaming Graphics Card (GDDR6 Memory, PCIe 4.0, 1x HDMI 2.1, 3x DisplayPort 1.4, DUAL-RX6700XT-12G)',
        25, '2022-06-07 14:26:41.712257', '2022-06-07 14:26:41.712262', 639, 31,
        '/-/en/Radeon-Gaming-Graphics-DisplayPort-DUAL-RX6700XT-12G/dp/B08CS6Z8R9/ref=sr_1_7?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-7',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1214, 'B07QPVNPB3', 'MSI GeForce GTX 1650 Ventus XS OC Dual Fan Graphics Card - 4 GB', 18,
        '2022-06-04 19:05:08.693749', '2022-06-07 19:09:11.936418', 254.18, 33,
        '/MSI-GTX-1650-XS-OC/dp/B07QPVNPB3/ref=sr_1_187?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654545017&rnid=2941120011&s=pc&sr=1-187',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4424, 'B08Z5M4KFM',
        'Radeon RX 6700 XT Gaming OC 12G Graphics Card, WINDFORCE 3X Cooling System, 12GB 192-Bit GDDR6, GV-R67XTGAMING OC-12GD Graphics Card',
        25, '2022-06-07 14:26:41.721854', '2022-06-07 14:26:41.721859', 626.21, 31,
        '/-/en/Graphics-WINDFORCE-Cooling-GV-R67XTGAMING-OC-12GD/dp/B08Z5M4KFM/ref=sr_1_8?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1524, 'B08Z5M4KFM',
        'Radeon RX 6700 XT Gaming OC 12G Graphics Card, WINDFORCE 3X Cooling System, 12GB 192-Bit GDDR6, GV-R67XTGAMING OC-12GD Graphics Card',
        25, '2022-06-04 19:22:33.190499', '2022-06-07 14:26:41.722682', 626.18, 31,
        '/-/en/Graphics-WINDFORCE-Cooling-GV-R67XTGAMING-OC-12GD/dp/B08Z5M4KFM/ref=sr_1_16?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (434, 'B095YF4L9W',
        'ASUS TUF GeForce RTX 3080TI 12 GB OC Version Gaming Graphics Card (Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, GDDR6X Memory, 2x HDMI 2.1, 3x DisplayPort 1.4a, TUF-RTX3080TI-O12G-GAMING)',
        4, '2022-06-04 18:01:06.924102', '2022-06-04 20:03:33.156781', 1595.36, 31,
        '/-/en/GeForce-Graphics-Raytracing-DisplayPort-TUF-RTX3080TI-O12G-GAMING/dp/B095YF4L9W/ref=sr_1_6?keywords=RTX+3080+Ti&qid=1654365564&s=computers&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4425, 'B08Z7DXHP5',
        'MSI Gaming Radeon RX 6700 XT 192-bit 12GB GDDR6 DP/HDMI Dual Torx 3.0 Fan FreeSync DirectX 12 VR Ready OC Graphics Card (RX 6700 XT MECH 2X 12G OC)',
        25, '2022-06-07 14:26:41.728310', '2022-06-07 14:26:41.728314', 556.98, 31,
        '/-/en/RX-6700-XT-MECH-12G/dp/B08Z7DXHP5/ref=sr_1_10?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-10',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1527, 'B08Y91QVG8',
        'PowerColor Fighter AMD Radeon RX 6700 XT Gaming Graphics Card with 12GB GDDR6 Memory, Powered by AMD RDNA 2, Raytracing, PCI Express 4.0, HDMI 2.1, AMD Infinity Cache, AXRX 6700XT 12GBD6-3DH',
        25, '2022-06-04 19:22:33.202245', '2022-06-07 14:26:41.736148', 695.27, 31,
        '/-/en/PowerColor-Raytracing-AXRX-6700XT-12GBD6-3DH/dp/B08Y91QVG8/ref=sr_1_12?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-12',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (71, 'B08TZD9SH9', 'Zotac GAMING GeForce RTX 3090 Trinity OC, 24576 MB GDDR6X, ZT-A30900J-10P', 1,
        '2022-06-04 19:44:42.654732', '2022-06-07 18:31:15.159577', 1789.99, 32,
        '/ZOTAC-GAMING-GEFORCE-3090-TRINITY/dp/B08TZD9SH9/ref=sr_1_47?keywords=RTX+3090&qid=1654619385&rnid=1642204031&s=computers&sr=1-47',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (449, 'B09BG5Z3G1', 'Inno 3D GeForce RTX 3080 Ti iChill X3 LHR, 12288 MB GDDR6X', 4,
        '2022-06-04 18:01:07.000954', '2022-06-04 20:03:38.580772', 1763.11, 31,
        '/-/en/Inno-GeForce-iChill-12288-GDDR6X/dp/B09BG5Z3G1/ref=sr_1_115?keywords=RTX+3080+Ti&qid=1654365582&s=computers&sr=1-115',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (452, 'B09P6GDK9S', 'Inno3D GeForce RTX 3080 Ti X3 OC LHR, 12288 MB GDDR6X', 4, '2022-06-04 18:01:07.012664',
        '2022-06-04 20:03:39.712555', 1946, 31,
        '/-/en/Inno3D-GeForce-3080-12288-GDDR6X/dp/B09P6GDK9S/ref=sr_1_123?keywords=RTX+3080+Ti&qid=1654365587&s=computers&sr=1-123',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4706, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-07 18:31:15.567049',
        '2022-06-07 18:31:15.567065', 2252.98, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_64?keywords=RTX+3090&qid=1654619391&rnid=1642204031&s=computers&sr=1-64',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1077, 'B07ZHWQ81N',
        'ASUS GeForce GTX 1660 Super Overclocked 6 GB Dual-Fan Evo Edition VR Ready HDMI DisplayPort DVI karta graficzna (DUAL-GTX1660S-O6G-EVO)',
        15, '2022-06-04 18:55:20.312843', '2022-06-07 14:09:37.344679', 1964.67, 34,
        '/ASUS-Overclocked-DisplayPort-graficzna-DUAL-GTX1660S-O6G-EVO/dp/B07ZHWQ81N/ref=sr_1_56?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610836&rnid=20876086031&s=computers&sr=1-56',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3658, 'B08K3LCZDD', 'Inno 3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-06 21:14:40.384098',
        '2022-06-07 18:31:15.633110', 2360.89, 32,
        '/Inno3D-Nvidia-GeForce-ICHILL-Graphics/dp/B08K3LCZDD/ref=sr_1_59?keywords=RTX+3090&qid=1654542802&rnid=1642204031&s=computers&sr=1-59',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4426, 'B08Y934HZQ',
        'PowerColor Red Devil AMD Radeon Gaming Graphics Card with 12GB GDDR6 Memory Powered by AMD RDNA 2, Raytracing, PCI Express 4.0, HDMI 2.1, AMD Infinity Cache, AXRX 6700XT 12GBD6-3DHE/OC',
        25, '2022-06-07 14:26:41.744096', '2022-06-07 14:26:41.744101', 637.29, 31,
        '/-/en/PowerColor-Raytracing-AXRX-6700XT-12GBD6-3DHE/dp/B08Y934HZQ/ref=sr_1_13?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-13',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4229, 'B09MSBGFY2', 'INNO3D GeForce GTX 1660', 15, '2022-06-07 14:09:37.355679', '2022-06-07 14:09:37.355683',
        2225.05, 34,
        '/Inno-3D-N16602-06D5-1521VA15L-INNO3D-GeForce/dp/B09MSBGFY2/ref=sr_1_58?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610836&rnid=20876086031&s=computers&sr=1-58',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1865, 'B08WRBF83Y', 'VGA Palit RTX 3060 Dual OC 12GB (GDDR6, HDMI 2.1, 3xDP 1.4a)', 7,
        '2022-06-04 19:41:49.563300', '2022-06-05 21:12:14.328832', 498.61, 31,
        '/-/en/Palit-3060-Dual-12GB-GDDR6/dp/B08WRBF83Y/ref=sr_1_176?keywords=RTX+3060&qid=1654452799&s=computers&sr=1-176',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1525, 'B08Y934HZQ',
        'PowerColor Red Devil AMD Radeon Gaming Graphics Card with 12GB GDDR6 Memory Powered by AMD RDNA 2, Raytracing, PCI Express 4.0, HDMI 2.1, AMD Infinity Cache, AXRX 6700XT 12GBD6-3DHE/OC',
        25, '2022-06-04 19:22:33.194544', '2022-06-07 14:26:41.745001', 638.18, 31,
        '/-/en/PowerColor-Raytracing-AXRX-6700XT-12GBD6-3DHE/dp/B08Y934HZQ/ref=sr_1_10?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-10',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1210, 'B08BR8LLLC', 'GTX 1650 SUPER and GTX 1650, GeForce GTX 1650 VENTUS XS 4G', 18,
        '2022-06-04 19:05:08.636148', '2022-06-07 14:13:54.051184', 273.91, 33,
        '/GTX-1650-GeForce-VENTUS-XS/dp/B08BR8LLLC/ref=sr_1_100?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654611199&rnid=2941120011&s=pc&sr=1-100',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4427, 'B08Z84S3K6',
        'MSI Gaming Radeon RX 6700 XT 192-bit 12GB GDDR6 DP/HDMI Dual Torx 3.0 Fan FreeSync DirectX 12 VR Ready Graphics Card (RX 6700 XT MECH 2X 12G)',
        25, '2022-06-07 14:26:41.752106', '2022-06-07 14:26:41.752111', 595, 31,
        '/-/en/RX-6700-XT-MECH-12G/dp/B08Z84S3K6/ref=sr_1_16?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-16',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1526, 'B08Z84S3K6',
        'MSI Gaming Radeon RX 6700 XT 192-bit 12GB GDDR6 DP/HDMI Dual Torx 3.0 Fan FreeSync DirectX 12 VR Ready Graphics Card (RX 6700 XT MECH 2X 12G)',
        25, '2022-06-04 19:22:33.198288', '2022-06-07 14:26:41.752932', 668.99, 31,
        '/-/en/RX-6700-XT-MECH-12G/dp/B08Z84S3K6/ref=sr_1_12?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1184, 'B08HSYLTW1',
        'ASUS Dual NVIDIA GeForce GTX 1650 Mini OC Edition Gaming CSM Graphics Card (PCIe 3.0, 4GB GDDR6 Memory, HDMI, DisplayPort, DVI-D, for Intel NUC 9 Extreme Kit, Intel NUC 9 Pro Kit, and Small Chassis)',
        18, '2022-06-04 19:05:08.053321', '2022-06-05 22:09:29.417974', 209, 33,
        '/ASUS-GeForce-Graphics-DisplayPort-Extreme/dp/B08HSYLTW1/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654459702&rnid=2941120011&s=pc&sr=1-6',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (404, 'B09W19F72S', 'INNO3D GeForce RTX 3080 iChill Frostbite LHR, 10240 MB GDDR6X', 3,
        '2022-06-04 17:59:24.035693', '2022-06-05 19:55:35.173640', 9669.67, 34,
        '/INNO3D-GeForce-iChill-Frostbite-GDDR6X/dp/B09W19F72S/ref=sr_1_65?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654365561&rnid=20876086031&s=computers&sr=1-65',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (394, 'B09Q31TX6Z', 'MSI RTX 3080 VENTUS 3X PLUS 12G OC LHR', 3, '2022-06-04 17:59:23.983242',
        '2022-06-05 17:58:53.449611', 5485.24, 34,
        '/MSI-RTX-3080-VENTUS-PLUS/dp/B09Q31TX6Z/ref=sr_1_38?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654365557&rnid=20876086031&s=computers&sr=1-38',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (390, 'B09QXQCNHL',
        'ASUS TUF GeForce RTX 3080 12 GB karta graficzna do gier (LHR (Lite HashRate), Nvidia Ampere, PCIe 4.0, DLSS, Raytracing, pamięć GDDR6X, 2X HDMI 2.1, 3X DisplayPort 1.4a, TUF-RTX3080-122 G-Gaming)',
        3, '2022-06-04 17:59:23.968256', '2022-06-05 17:58:53.461394', 7039.8, 34,
        '/ASUS-graficzna-Raytracing-DisplayPort-TUF-RTX3080-122/dp/B09QXQCNHL/ref=sr_1_29?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654365557&rnid=20876086031&s=computers&sr=1-29',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (396, 'B09RZYLPSN',
        'Gigabyte AORUS GeForce RTX 3080 XTREME WATERFORCE WB karta graficzna 12 GB GV-N3080AORUSX WB-12GD', 3,
        '2022-06-04 17:59:23.992710', '2022-06-05 17:58:53.499761', 8823.05, 34,
        '/Gigabyte-WATERFORCE-graficzna-GV-N3080AORUSX-WB-12GD/dp/B09RZYLPSN/ref=sr_1_44?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3080&qid=1654365557&rnid=20876086031&s=computers&sr=1-44',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (77, 'B08R594ZX1',
        'GIGABYTE AORUS RTX 3090 Gaming Box eGPU, WATERFORCE All-in-One Cooling System, Thunderbolt 3, GV-N3090IXEB-24GD External Graphics Card',
        1, '2022-06-04 19:44:44.268015', '2022-06-07 18:31:15.976700', 2588.62, 32,
        '/GIGABYTE-WATERFORCE-Thunderbolt-GV-N3090IXEB-24GD-External/dp/B08R594ZX1/ref=sr_1_66?keywords=RTX+3090&qid=1654619391&rnid=1642204031&s=computers&sr=1-66',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3896, 'B08HJRF2CN',
        'Gigabyte GeForce RTX 3090 GAMING OC 24G Graphics Card, 3x WINDFORCE Fans, 24GB 384-Bit GDDR6X, GV-N3090GAMING OC-24GD Video Card',
        1, '2022-06-07 13:08:58.488755', '2022-06-07 18:31:16.320722', 1599.99, 32,
        '/Gigabyte-Graphics-WINDFORCE-GV-N3090GAMING-OC-24GD/dp/B08HJRF2CN/ref=sr_1_97?keywords=RTX+3090&qid=1654619396&rnid=1642204031&s=computers&sr=1-97',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (73, 'B08YNC5ZT9',
        'MSI GeForce RTX 3090 DirectX 12 Ultimate RTX 3090 Gaming Trio 24G 24GB 384-Bit GDDR6X PCI Express 4.0 x16 HDCP Ready ATX Video Card',
        1, '2022-06-04 19:44:43.176991', '2022-06-07 18:31:16.679119', 2999, 32,
        '/MSI-GeForce-DirectX-Ultimate-384-Bit/dp/B08YNC5ZT9/ref=sr_1_101?keywords=RTX+3090&qid=1654619400&rnid=1642204031&s=computers&sr=1-101',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (638, 'B09832BLC9',
        'ASUS Dual GeForce RTX 3070 karta graficzna 8 GB V2 (LHR (Lite Hash Rate), pamięć GDDR6, PCIe 4.0, 2 x HDMI 2.1, 3 x DisplayPort 1.4a, DUAL-RTX3070-8G-V2)',
        5, '2022-06-04 18:09:39.167900', '2022-06-05 18:09:16.301283', 3742.33, 34,
        '/GeForce-graficzna-pami%C4%99%C4%87-DisplayPort-DUAL-RTX3070-8G-V2/dp/B09832BLC9/ref=sr_1_28?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654366101&rnid=20876086031&s=computers&sr=1-28',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (785, 'B08ZJPGJ1B',
        'KFA2 Nvidia GeForce RTX 3060 1-kliknięcie OC Series 12 GB GDDR6 PCI-Express karta graficzna', 7,
        '2022-06-04 18:17:35.214062', '2022-06-05 18:19:24.705854', 3224.69, 34,
        '/KFA2-GeForce-1-klikni%C4%99cie-PCI-Express-graficzna/dp/B08ZJPGJ1B/ref=sr_1_60?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366607&rnid=20876086031&s=computers&sr=1-60',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1899, 'B096YK45Q2', 'Gigabyte GeForce RTX 3060 EAGLE OC 12GB V2 LHR Graphics Card', 7,
        '2022-06-04 19:43:09.719330', '2022-06-06 18:17:39.850619', 459.95, 32,
        '/Gigabyte-GeForce-EAGLE-V2-Graphics/dp/B096YK45Q2/ref=sr_1_2?keywords=RTX+3060&qid=1654539381&rnid=1642204031&s=computers&sr=1-2',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1193, 'B08GL4YJK6',
        'ASUS Phoenix NVIDIA GeForce GTX 1650 OC Edition Gaming Graphics Card (PCIe 3.0, 4GB GDDR6 Memory, HDMI, DisplayPort, DVI-D, 1x 6-pin Power Connector, Axial-tech Fan Design, Dual Ball Fan Bearings)',
        18, '2022-06-04 19:05:08.317378', '2022-06-05 19:06:54.711266', 209.99, 33,
        '/ASUS-Graphics-DisplayPort-Connector-Axial-tech/dp/B08GL4YJK6/ref=sr_1_16?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654369453&rnid=2941120011&s=pc&sr=1-16',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1943, 'B08HN4FLFJ',
        'ASUS TUF Gaming GeForce RTX 3090 24GB GDDR6X Gaming Graphics Card with award winning reliability, cooling and performance TUF-RTX3090-24G-GAMING',
        1, '2022-06-05 16:58:33.101853', '2022-06-07 18:31:17.050194', 2102.96, 32,
        '/ASUS-Graphics-reliability-performance-TUF-RTX3090-24G-GAMING/dp/B08HN4FLFJ/ref=sr_1_107?keywords=RTX+3090&qid=1654619400&rnid=1642204031&s=computers&sr=1-107',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1080, 'B07ZPM3388', 'Msia5, V375-282R Super Gaming X 6G, Karta Graficzna, 6GB, GTX1660, Wielokolorowy', 15,
        '2022-06-04 18:55:20.401255', '2022-06-07 14:09:37.415095', 1646.05, 34,
        '/V375-282R-Gaming-Graficzna-GTX1660-Wielokolorowy/dp/B07ZPM3388/ref=sr_1_70?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610836&rnid=20876086031&s=computers&sr=1-70',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1079, 'B07PHWBHHX',
        'ASUS GeForce GTX 1660 podkręcony 6 GB Phoenix Fan Edition HDMI DP DVI karta graficzna (PH-GTX1660-O6G)', 15,
        '2022-06-04 18:55:20.375250', '2022-06-07 14:09:37.429768', 2210.77, 34,
        '/ASUS-GeForce-podkr%C4%99cony-graficzna-PH-GTX1660-O6G/dp/B07PHWBHHX/ref=sr_1_86?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610840&rnid=20876086031&s=computers&sr=1-86',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1188, 'B07QHGKC2D',
        'Gigabyte Gv-N1650OC-4GD GeForce GTX 1650 OC 4G Graphics Card, 2X Windforce Fans, 4GB 128-Bit GDDR5, Video Card',
        18, '2022-06-04 19:05:08.195544', '2022-06-05 19:06:54.626156', 281, 33,
        '/GIGABYTE-GeForce-Graphics-Windforce-Gv-N1650OC-4GD/dp/B07QHGKC2D/ref=sr_1_10?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654369453&rnid=2941120011&s=pc&sr=1-10',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1183, 'B086VR4VHX',
        'MSI Gaming GeForce GTX 1650 128-Bit HDMI/DP/DVI 4GB GDRR6 HDCP Support DirectX 12 VR Ready OC Graphics Card (GTX 1650 D6 Ventus XS OC)',
        18, '2022-06-04 19:05:08.009652', '2022-06-05 19:06:54.545657', 209.99, 33,
        '/MSI-GTX-1650-OC-Ventus/dp/B086VR4VHX/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654369453&rnid=2941120011&s=pc&sr=1-4',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1195, 'B08GL81369',
        'MSI Gaming GeForce GTX 1650 128-Bit HDMI/DP/DVI 4GB GDRR6 HDCP Support DirectX 12 VR Ready ITX Graphics Card (GTX 1650 D6 AERO ITX OCV1) (G165D6AIC1)',
        18, '2022-06-04 19:05:08.351201', '2022-06-05 19:06:54.677764', 250, 33,
        '/MSI-GeForce-128-Bit-Graphics-G165D6AIC1/dp/B08GL81369/ref=sr_1_18?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654369453&rnid=2941120011&s=pc&sr=1-18',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (75, 'B08KTWVHQP',
        'GIGABYTE AORUS GeForce RTX 3090 Xtreme 24G Graphics Card, Max Covered Cooling, 24GB 384-bit GDDR6X, GV-N3090AORUS X-24GD Video Card',
        1, '2022-06-04 19:44:43.719300', '2022-06-07 18:31:17.435600', 5670.99, 32,
        '/GIGABYTE-GeForce-Graphics-GV-N3090AORUS-X-24GD/dp/B08KTWVHQP/ref=sr_1_110?keywords=RTX+3090&qid=1654619400&rnid=1642204031&s=computers&sr=1-110',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1181, 'B08G5CH316',
        'ASUS Phoenix NVIDIA GeForce GTX 1650 OC Edition Gaming Graphics Card (PCIe 3.0, 4GB GDDR6 Memory, HDMI, DisplayPort, DVI-D, Axial-tech Fan Design)',
        18, '2022-06-04 19:05:07.902861', '2022-06-07 19:09:00.575124', 209.99, 33,
        '/ASUS-Phoenix-Graphics-DisplayPort-Axial-tech/dp/B08G5CH316/ref=sr_1_3?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-3',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1182, 'B08G5CQMJ3',
        'ASUS TUF Gaming NVIDIA GeForce GTX 1650 OC Edition Graphics Card (PCIe 3.0, 4GB GDDR6 Memory, HDMI, DisplayPort, DVI-D, 1x 6-pin Power Connector, IP5X Dust Resistance, Space-Grade Lubricant)',
        18, '2022-06-04 19:05:07.960989', '2022-06-07 19:09:00.924921', 219.99, 33,
        '/ASUS-DisplayPort-Connector-Resistance-Space-Grade/dp/B08G5CQMJ3/ref=sr_1_4?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-4',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4707, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-07 18:31:17.907807',
        '2022-06-07 18:31:17.907822', 1864.25, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_165?keywords=RTX+3090&qid=1654619410&rnid=1642204031&s=computers&sr=1-165',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4708, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-07 18:31:18.439960',
        '2022-06-07 18:31:18.439975', 1864.25, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_169?keywords=RTX+3090&qid=1654619415&rnid=1642204031&s=computers&sr=1-169',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3124, 'B09BG5KZHX', 'Inno 3D GeForce RTX 3090 X3, 24576 MB GDDR6X', 1, '2022-06-06 16:53:34.721036',
        '2022-06-07 18:31:18.527778', 1859.69, 32,
        '/Inno-3D-GeForce-24576-GDDR6X/dp/B09BG5KZHX/ref=sr_1_160?keywords=RTX+3090&qid=1654542821&rnid=1642204031&s=computers&sr=1-160',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2264, 'B097HC8D5F',
        'Acer Predator Orion 3000 PO3-630 Gaming PC - (Intel Core i5-11400F, 16GB, 1TB HDD and 256GB SSD, NVIDIA GeForce RTX 3060, Windows 10, Black)',
        7, '2022-06-05 18:17:14.156419', '2022-06-05 21:13:53.656048', 1104.99, 32,
        '/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg3_1?ie=UTF8&adId=A09477043A9VQ5X78QT7R&url=%2FAcer-Predator-Orion-PO3-630-Gaming%2Fdp%2FB097HC8D5F%2Fref%3Dsr_1_50_sspa%3Fkeywords%3DRTX%2B3060%26qid%3D1654452963%26rnid%3D1642204031%26s%3Dcomputers%26sr%3D1-50-spons%26psc%3D1&qualifier=1654452963&id=8733476226902751&widgetName=sp_atf_next',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (79, 'B08QN9VQKT', 'Inno3D GeForce RTX 3090 iChill X3, 24576 MB GDDR6X', 1, '2022-06-04 19:44:44.784684',
        '2022-06-07 18:31:18.868861', 2362, 32,
        '/Inno3D-GeForce-iChill-24576-GDDR6X/dp/B08QN9VQKT/ref=sr_1_185?keywords=RTX+3090&qid=1654619415&rnid=1642204031&s=computers&sr=1-185',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1903, 'B096Y14NYS', 'Gigabyte GeForce RTX 3060 VISION OC 12GB V2 LHR Graphics Card', 7,
        '2022-06-04 19:43:09.737480', '2022-06-05 21:13:56.150559', 553.62, 32,
        '/Gigabyte-GeForce-VISION-V2-Graphics/dp/B096Y14NYS/ref=sr_1_20?keywords=RTX+3060&qid=1654452954&rnid=1642204031&s=computers&sr=1-20',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4709, 'B08JCHPRB6', 'Gainward Carte Graphique Nvidia GeForce RTX 3090 Phoenix 24Go, NED3090019SB-132BX-G', 1,
        '2022-06-07 18:31:19.286426', '2022-06-07 18:31:19.286441', 2178.32, 32,
        '/Gainward-Graphique-GeForce-Phoenix-NED3090019SB-132BX-G/dp/B08JCHPRB6/ref=sr_1_189?keywords=RTX+3090&qid=1654619415&rnid=1642204031&s=computers&sr=1-189',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (326, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 3,
        '2022-06-04 19:56:50.520579', '2022-06-05 17:55:38.410044', 1492.52, 32,
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_332?keywords=RTX+3080&qid=1654451409&rnid=1642204031&s=computers&sr=1-332',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1916, 'B098FPTHT8', 'Inno 3D GeForce RTX 3060 iChill X3 Red LHR, 12288 MB GDDR6', 7,
        '2022-06-04 19:43:09.802127', '2022-06-05 21:14:01.553434', 793.09, 32,
        '/Inno-3D-GeForce-iChill-12288/dp/B098FPTHT8/ref=sr_1_79?keywords=RTX+3060&qid=1654452967&rnid=1642204031&s=computers&sr=1-79',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (919, 'B09Q31PQ31', 'MSI RTX 3050 VENTUS 2X 8G OC,V397-418R', 9, '2022-06-04 18:22:47.540619',
        '2022-06-05 21:24:03.319208', 385.54, 32,
        '/MSI-RTX-3050-VENTUS-V397-418R/dp/B09Q31PQ31/ref=sr_1_4?keywords=RTX+3050&qid=1654453436&rnid=1642204031&s=computers&sr=1-4',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1900, 'B08ZJPGJ1B', 'KFA2 Nvidia GeForce RTX 3060 1-Click OC Series 12GB GDDR6 PCI-Express Graphics Card', 7,
        '2022-06-04 19:43:09.723606', '2022-06-06 16:47:24.654115', 498.95, 32,
        '/KFA2-GeForce-1-Click-PCI-Express-Graphics/dp/B08ZJPGJ1B/ref=sr_1_9?keywords=RTX+3060&qid=1654456345&rnid=1642204031&s=computers&sr=1-9',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2916, 'B08JCHPRB6', 'Gainward Carte Graphique Nvidia GeForce RTX 3090 Phoenix 24Go, NED3090019SB-132BX-G', 1,
        '2022-06-06 16:03:30.972695', '2022-06-07 18:31:19.355676', 2190.48, 32,
        '/Gainward-Graphique-GeForce-Phoenix-NED3090019SB-132BX-G/dp/B08JCHPRB6/ref=sr_1_177?keywords=RTX+3090&qid=1654542826&rnid=1642204031&s=computers&sr=1-177',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (81, 'B08QZMW2RQ', 'ASUS TURBO-RTX3090-24G', 1, '2022-06-04 19:44:45.329902', '2022-06-07 18:31:19.696916', 2574,
        32,
        '/ASUS-TURBO-RTX3090-24G/dp/B08QZMW2RQ/ref=sr_1_241?keywords=RTX+3090&qid=1654619425&rnid=1642204031&s=computers&sr=1-241',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1185, 'B07QJDT7GR',
        'ASUS GeForce GTX 1650 4GB Phoenix Fan Overclocked Edition HDMI DP DVI Graphics Card (PH-GTX1650-O4G)', 18,
        '2022-06-04 19:05:08.082131', '2022-06-07 19:09:01.255573', 219.99, 33,
        '/ASUS-GeForce-Overclocked-Graphics-PH-GTX1650-O4G/dp/B07QJDT7GR/ref=sr_1_6?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-6',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2486, 'B07RT744F8',
        'EVGA GeForce GTX 1650 SC Ultra Gaming, 04G-P4-1057-KR, 4GB GDDR5, Dual Fan, Metal Backplate', 18,
        '2022-06-05 19:06:54.646471', '2022-06-07 19:09:01.599113', 274.99, 33,
        '/EVGA-GeForce-Gaming-04G-P4-1057-KR-Backplate/dp/B07RT744F8/ref=sr_1_7?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-7',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3745, 'B08J9CF57K',
        'MSI Gaming GeForce GTX 1650 128-Bit HDMI/DP/DVI 4GB GDRR6 HDCP Support DirectX 12 VR Ready OC Graphics Card (GTX 1650 D6 Ventus XS OCV1)',
        18, '2022-06-06 21:50:40.844018', '2022-06-07 19:09:01.938230', 235, 33,
        '/MSI-GeForce-128-Bit-Support-Graphics/dp/B08J9CF57K/ref=sr_1_8?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-8',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3747, 'B07QKGDDJD',
        'Asus GeForce GTX 1650 Overclocked 4GB Dual-Fan Edition VR Ready HDMI DP 1.4 DVI Graphics Card (Dual-GTX1650-O4G)',
        18, '2022-06-06 21:50:42.829894', '2022-06-07 19:09:02.289960', 217.67, 33,
        '/ASUS-Overclocked-Dual-Fan-Graphics-Dual-GTX1650-O4G/dp/B07QKGDDJD/ref=sr_1_9?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-9',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1190, 'B07QPXT4NG',
        'MSI G1650VXS4C Gaming GeForce GTX 1650 128-Bit HDMI/DP 4GB GDRR5 HDCP Support DirectX 12 VR Ready OC Graphics Card (GTX 1650 Ventus XS 4G OC)',
        18, '2022-06-04 19:05:08.263132', '2022-06-07 19:09:02.680757', 259, 33,
        '/MSI-G1650VXS4C-GeForce-128-Bit-Graphics/dp/B07QPXT4NG/ref=sr_1_10?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-10',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (791, 'B09B411NHS', 'RTX 3060 12 GB Inno3D iChill X3 RED LHR', 7, '2022-06-04 18:17:35.241955',
        '2022-06-05 18:19:24.750127', 3897.26, 34,
        '/RTX-3060-Inno3D-iChill-RED/dp/B09B411NHS/ref=sr_1_88?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366612&rnid=20876086031&s=computers&sr=1-88',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4902, 'B08DTMZF4Z',
        'Gigabyte GeForce GTX 1650 D6 WINDFORCE OC 4G (rev. 2.0) Graphics Card, 172mm Compact Size, 4GB 128-Bit GDDR6, GV-N1656WF2OC-4GD REV2.0 Video Card',
        18, '2022-06-07 19:09:03.216367', '2022-06-07 19:09:03.216371', 264.9, 33,
        '/Gigabyte-GeForce-WINDFORCE-Graphics-GV-N1656WF2OC-4GD/dp/B08DTMZF4Z/ref=sr_1_12?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-12',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (792, 'B096Y1SRFH', 'Gigabyte GeForce RTX 3060 Eagle 12GB V2 LHR karta graficzna, GV-N3060EAGLE-12GD V2', 7,
        '2022-06-04 18:17:35.246404', '2022-06-05 18:19:24.756224', 2590.85, 34,
        '/Gigabyte-GeForce-V2-graficzna-GV-N3060EAGLE-12GD/dp/B096Y1SRFH/ref=sr_1_95?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366612&rnid=20876086031&s=computers&sr=1-95',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1191, 'B08DTMZF4Z',
        'Gigabyte GeForce GTX 1650 D6 WINDFORCE OC 4G (rev. 2.0) Graphics Card, 172mm Compact Size, 4GB 128-Bit GDDR6, GV-N1656WF2OC-4GD REV2.0 Video Card',
        18, '2022-06-04 19:05:08.286193', '2022-06-07 19:09:03.289619', 269, 33,
        '/Gigabyte-GeForce-WINDFORCE-Graphics-GV-N1656WF2OC-4GD/dp/B08DTMZF4Z/ref=sr_1_14?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654611178&rnid=2941120011&s=pc&sr=1-14',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1194, 'B09K59NT37',
        'MAXSUN Geforce GTX 1650 4GB GDDR6 128-Bit Video Gaming Graphics Card GPU Dual Fan HDMI/DP/DVI HDCP DirectX 12 Metal Backplate',
        18, '2022-06-04 19:05:08.332021', '2022-06-07 19:09:03.675269', 259.99, 33,
        '/Geforce-GTX-1650-Graphics-Backplate/dp/B09K59NT37/ref=sr_1_13?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-13',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2487, 'B08GL81369',
        'MSI Gaming GeForce GTX 1650 128-Bit HDMI/DP/DVI 4GB GDRR6 HDCP Support DirectX 12 VR Ready ITX Graphics Card (GTX 1650 D6 AERO ITX OCV1) (G165D6AIC1)',
        18, '2022-06-05 19:06:54.676965', '2022-06-07 19:09:04.042802', 248.99, 33,
        '/MSI-GeForce-128-Bit-Graphics-G165D6AIC1/dp/B08GL81369/ref=sr_1_15?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-15',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4903, 'B081XQB4MT', 'GIGABYTE GeForce GTX 1650 OC Low Profile 4G NVIDIA 4 GB GDDR5 Graphics Card', 18,
        '2022-06-07 19:09:04.537039', '2022-06-07 19:09:04.537043', 299.72, 33,
        '/GIGABYTE-GeForce-Profile-NVIDIA-Graphics/dp/B081XQB4MT/ref=sr_1_17?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-17',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3746, 'B081XQB4MT', 'GIGABYTE GeForce GTX 1650 OC Low Profile 4G NVIDIA 4 GB GDDR5 Graphics Card', 18,
        '2022-06-06 21:50:42.003971', '2022-06-07 19:09:04.603385', 299.64, 33,
        '/GIGABYTE-GeForce-Profile-NVIDIA-Graphics/dp/B081XQB4MT/ref=sr_1_12?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654544975&rnid=2941120011&s=pc&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2489, 'B08GL5XV7V',
        'ASUS TUF Gaming NVIDIA GeForce GTX 1650 OC Edition Graphics Card (PCIe 3.0, 4GB GDDR6 Memory, HDMI, DisplayPort, DVI-D, IP5X Dust Resistance, Space-Grade Lubricant)',
        18, '2022-06-05 19:06:54.722073', '2022-06-07 19:09:04.951661', 219.99, 33,
        '/ASUS-DisplayPort-Resistance-Space-Grade-Lubricant/dp/B08GL5XV7V/ref=sr_1_18?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-18',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (578, 'B097CLCXDX', 'GPU NV RTX 3070 Ultra Gaming 8G iCX3', 5, '2022-06-04 18:07:03.511107',
        '2022-06-06 17:15:39.149487', 682.03, 32,
        '/EVGA-GeForce-08G-P5-3767-KL-Technology-Backplate/dp/B097CLCXDX/ref=sr_1_13?keywords=RTX+3070&qid=1654526173&rnid=1642204031&s=computers&sr=1-13',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1528, 'B08Y93KQR4',
        'PowerColor Hellhound AMD Radeon RX 6700 XT Gaming Graphics Card with 12 GB GDDR6 Memory, Powered by AMD RDNA 2, Raytracing, PCI Express 4.0, HDMI 2.1, AMD Infinity Cache',
        25, '2022-06-04 19:22:33.206057', '2022-06-07 14:26:41.759327', 999.99, 31,
        '/-/en/PowerColor-Hellhound-Graphics-Raytracing-Infinity/dp/B08Y93KQR4/ref=sr_1_17?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-17',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1152, 'B09QX2WCTK',
        'Memory PC Intel Core i5-10400F 6X 4.3 GHz, 16 GB DDR4 RAM 3000 MHz, 240 GB SSD + 2000 GB HDD, NVIDIA GeForce GTX 1650 4 GB',
        18, '2022-06-04 19:03:31.750668', '2022-06-05 19:05:25.421608', 749, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A016180725TL4QAXASHER&url=%2FMemory-Intel-i5-10400F-NVIDIA-GeForce%2Fdp%2FB09QX2WCTK%2Fref%3Dsr_1_3_sspa%3Fkeywords%3Dfox%2B1650%26qid%3D1654369406%26sr%3D8-3-spons%26psc%3D1&qualifier=1654369406&id=7723565953592456&widgetName=sp_atf',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (577, 'B08KHL21CV', 'Gigabyte GeForce RTX 3070 GAMING OC 8GB Graphics Card', 5, '2022-06-04 18:07:03.501927',
        '2022-06-05 18:06:49.013032', 812.44, 32,
        '/Gigabyte-GeForce-3070-GAMING-Graphics/dp/B08KHL21CV/ref=sr_1_7?keywords=RTX+3070&qid=1654365951&rnid=1642204031&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (579, 'B09865Q9GS',
        'ASUS TUF Gaming NVIDIA GeForce RTX 3070 V2 OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6, LHR, HDMI 2.1 , DisplayPort 1.4a, Dual Ball Fan Bearings, Military-Grade Certification, GPU Tweak II)',
        5, '2022-06-04 18:07:03.518999', '2022-06-05 18:06:49.060621', 650.2, 32,
        '/ASUS-Graphics-DisplayPort-Military-Grade-Certification/dp/B09865Q9GS/ref=sr_1_12?keywords=RTX+3070&qid=1654365951&rnid=1642204031&s=computers&sr=1-12',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4098, 'B09BGG3YFD', 'INNO3D GeForce RTX 3070 iChill X3 LHR, 8192 MB GDDR6', 5, '2022-06-07 13:33:50.193025',
        '2022-06-07 13:33:50.193026', 4506.96, 34,
        '/INNO3D-GeForce-3070-iChill-GDDR6/dp/B09BGG3YFD/ref=sr_1_182?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608776&rnid=20876086031&s=computers&sr=1-182',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (799, 'B09W9CD5VK',
        'Karta graficzna dopasowana do kolorowej karty graficznej Geforce RTX 3060 Ultra W OC 12 GB 3-wentylatory 12 GB GDDR6 karta graficzna RGB, komputer GPU, obsługa jednego klawisza OC',
        7, '2022-06-04 18:17:35.292635', '2022-06-05 18:19:24.795807', 10056.94, 34,
        '/graficzna-dopasowana-kolorowej-graficznej-3-wentylatory/dp/B09W9CD5VK/ref=sr_1_170?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3060&qid=1654366629&rnid=20876086031&s=computers&sr=1-170',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2485, 'B07QHGKC2D',
        'Gigabyte Gv-N1650OC-4GD GeForce GTX 1650 OC 4G Graphics Card, 2X Windforce Fans, 4GB 128-Bit GDDR5, Video Card',
        18, '2022-06-05 19:06:54.624827', '2022-06-07 19:09:05.330650', 315, 33,
        '/GIGABYTE-GeForce-Graphics-Windforce-Gv-N1650OC-4GD/dp/B07QHGKC2D/ref=sr_1_23?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-23',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4428, 'B08YK97LKC',
        'XFX Speedster MERC319 AMD Radeon RX 6700 XT Black Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA 2 RX-67XTYTBDP',
        25, '2022-06-07 14:26:41.767430', '2022-06-07 14:26:41.767433', 1190.64, 31,
        '/-/en/Speedster-MERC319-Radeon-Graphics-RX-67XTYTBDP/dp/B08YK97LKC/ref=sr_1_18?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-18',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3163, 'B09BGG3YFD', 'INNO3D GeForce RTX 3070 iChill X3 LHR, 8192 MB GDDR6', 5, '2022-06-06 17:19:03.501223',
        '2022-06-07 13:33:50.193768', 4512.14, 34,
        '/INNO3D-GeForce-3070-iChill-GDDR6/dp/B09BGG3YFD/ref=sr_1_178?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654538931&rnid=20876086031&s=computers&sr=1-178',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1196, 'B08669TD9C',
        'MSI G1650VXS4C Gaming GeForce GTX 1650 128-Bit HDMI/DP 4GB GDRR5 HDCP Support DirectX 12 VR Ready OC Graphics Card (GTX 1650 Ventus XS 4G OC) (Renewed)',
        18, '2022-06-04 19:05:08.364992', '2022-06-07 19:09:05.715986', 199, 33,
        '/MSI-G1650VXS4C-GeForce-128-Bit-Graphics/dp/B08669TD9C/ref=sr_1_24?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-24',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2488, 'B08GL4YJK6',
        'ASUS Phoenix NVIDIA GeForce GTX 1650 OC Edition Gaming Graphics Card (PCIe 3.0, 4GB GDDR6 Memory, HDMI, DisplayPort, DVI-D, 1x 6-pin Power Connector, Axial-tech Fan Design, Dual Ball Fan Bearings)',
        18, '2022-06-05 19:06:54.710509', '2022-06-07 19:09:06.053532', 252.92, 33,
        '/ASUS-Graphics-DisplayPort-Connector-Axial-tech/dp/B08GL4YJK6/ref=sr_1_28?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-28',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1197, 'B086VQ6ZVT',
        'MSI Gaming GeForce GTX 1650 128-Bit HDMI/DP/DVI 4GB GDRR6 HDCP Support DirectX 12 VR Ready OC ITX Graphics Card (GTX 1650 D6 AERO ITX OC)',
        18, '2022-06-04 19:05:08.375282', '2022-06-07 19:09:06.425604', 259.99, 33,
        '/MSI-GTX-1650-ITX-AERO/dp/B086VQ6ZVT/ref=sr_1_29?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621642&rnid=2941120011&s=pc&sr=1-29',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4904, 'B07ZTRMB9V',
        'Asus TUF FX505DT Gaming Laptop, 15.6 inches 120Hz Full HD, AMD Ryzen 5 R5-3550H Processor, GeForce GTX 1650 Graphics, 8GB DDR4, 256GB PCIe SSD, Gigabit (Renewed)',
        18, '2022-06-07 19:09:06.688509', '2022-06-07 19:09:06.688514', 750, 33,
        '/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg2_1?ie=UTF8&adId=A04494503F8ULVOHLGFRO&url=%2FFX505DT-R5-3550H-Processor-GeForce-Graphics%2Fdp%2FB07ZTRMB9V%2Fref%3Dsr_1_26_sspa%3Fcrid%3D7O2RUF9YETFZ%26keywords%3DGTX%2B1650%26qid%3D1654621654%26rnid%3D2941120011%26s%3Dpc%26sr%3D1-26-spons%26psc%3D1%26smid%3DAO1LGXGNS33JB&qualifier=1654621654&id=3510136386692812&widgetName=sp_atf_next',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (3164, 'B098FCZCZ8', 'Inno3D RTX3070 iChill X4 LHR 8GB GDDR6 HDMI 3xDP', 5, '2022-06-06 17:19:03.977604',
        '2022-06-07 13:33:50.198992', 4529.7, 34,
        '/Inno3D-RTX3070-iChill-GDDR6-HDMI/dp/B098FCZCZ8/ref=sr_1_245?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654608789&rnid=20876086031&s=computers&sr=1-245',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1199, 'B08BNRR5SJ',
        'Gigabyte GeForce GTX 1650 D6 OC 4G Graphics Card, 170mm Compact Size, 4GB 128-Bit GDDR6, GV-N1656OC-4GD REV2.0 Video Card',
        18, '2022-06-04 19:05:08.393918', '2022-06-07 19:09:07.027086', 258.99, 33,
        '/Gigabyte-GeForce-Graphics-Compact-GV-N1656OC-4GD/dp/B08BNRR5SJ/ref=sr_1_35?crid=7O2RUF9YETFZ&keywords=GTX+1650&qid=1654621654&rnid=2941120011&s=pc&sr=1-35',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1346, 'B0957GBK9W', 'ASRock RX6900XT OCF 16G AMD Radeon RX6900XT Graphics Board, 16GB', 21,
        '2022-06-04 19:14:33.346393', '2022-06-07 19:11:07.041870', 1157.09, 33,
        '/ASRock-RX6900XT-Radeon-Graphics-Board/dp/B0957GBK9W/ref=sr_1_34?crid=7O2RUF9YETFZ&keywords=RX+6900+XT&qid=1654621835&rnid=2941120011&s=pc&sr=1-34',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2795, 'B08YK97LKC',
        'XFX Speedster MERC319 AMD Radeon RX 6700 XT Black Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA 2 RX-67XTYTBDP',
        25, '2022-06-05 22:31:52.083159', '2022-06-07 14:26:41.768358', 1178.57, 31,
        '/-/en/Speedster-MERC319-Radeon-Graphics-RX-67XTYTBDP/dp/B08YK97LKC/ref=sr_1_23?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-23',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4429, 'B08YNQ4ZM1',
        'Sapphire 11306-02-20G Pulse AMD Radeon RX 6700 XT Gaming Graphics Card with 12GB GDDR6 AMD RDNA 2', 25,
        '2022-06-07 14:26:41.776850', '2022-06-07 14:26:41.776853', 628.48, 31,
        '/-/en/Sapphire-11306-02-20G-Radeon-Gaming-Graphics/dp/B08YNQ4ZM1/ref=sr_1_22?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-22',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1530, 'B08YNQ4ZM1',
        'Sapphire 11306-02-20G Pulse AMD Radeon RX 6700 XT Gaming Graphics Card with 12GB GDDR6 AMD RDNA 2', 25,
        '2022-06-04 19:22:33.214356', '2022-06-07 14:26:41.777641', 627.73, 31,
        '/-/en/Sapphire-11306-02-20G-Radeon-Gaming-Graphics/dp/B08YNQ4ZM1/ref=sr_1_22?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-22',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1532, 'B0977DG15L', 'ASRock RX 6700XT Challenger D RX6700XT CLD 12GB OC', 25, '2022-06-04 19:22:33.224236',
        '2022-06-07 14:26:41.784540', 609.72, 31,
        '/-/en/ASRock-6700XT-Challenger-RX6700XT-12GB/dp/B0977DG15L/ref=sr_1_25?keywords=RX+6700+XT&qid=1654611961&s=computers&sr=1-25',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1520, 'B096VKNVG1',
        'Gaming PC Intel Core i9 11900F 8X 5.20GHz Turbo, AMD RX 6700 XT 12GB, 16GB DDR4, 240GB SSD + 1000GB HDD, Windows 11 Pro 64bit',
        25, '2022-06-04 19:22:33.174531', '2022-06-07 14:26:41.790937', 1469, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg2_1?ie=UTF8&adId=A03027102PGAJIYQA8P&url=%2FGaming-11900F-5-20GHz-1000GB-Windows%2Fdp%2FB096VKNVG1%2Fref%3Dsr_1_26_sspa%3Fkeywords%3DRX%2B6700%2BXT%26qid%3D1654611966%26s%3Dcomputers%26sr%3D1-26-spons%26psc%3D1&qualifier=1654611966&id=4238679303616884&widgetName=sp_atf_next',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1960, 'B08HJRF2CN',
        'Gigabyte GeForce RTX 3090 GAMING OC 24G Graphics Card, 3x WINDFORCE Fans, 24GB 384-Bit GDDR6X, GV-N3090GAMING OC-24GD Video Card',
        1, '2022-06-05 17:13:20.081662', '2022-06-05 17:46:52.436521', 2198.99, 33,
        '/Gigabyte-Graphics-WINDFORCE-GV-N3090GAMING-OC-24GD/dp/B08HJRF2CN/ref=sr_1_27?crid=7O2RUF9YETFZ&keywords=RTX+3090&qid=1654442541&rnid=2941120011&s=pc&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2390, 'B09QT1KQ6H', 'Gainward Carte Graphique Nvidia GeForce RTX 3080 Phoenix LHR 12Go', 3,
        '2022-06-05 20:46:01.022192', '2022-06-06 21:26:56.726749', 1492.52, 32,
        '/Gainward-Graphique-Nvidia-GeForce-Phoenix/dp/B09QT1KQ6H/ref=sr_1_346?keywords=RTX+3080&qid=1654538127&rnid=1642204031&s=computers&sr=1-346',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2265, 'B097K68C4V', 'INNO3D GeForce RTX 3060 Twin X2 OC LHR, 12288 MB GDDR6', 7, '2022-06-05 18:17:14.174070',
        '2022-06-05 21:14:00.620599', 599.9, 32,
        '/INNO3D-GeForce-3060-12288-GDDR6/dp/B097K68C4V/ref=sr_1_67?keywords=RTX+3060&qid=1654452963&rnid=1642204031&s=computers&sr=1-67',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1531, 'B08Y835PXB', 'Nitro + AMD Radeon™ RX 6700 XT Gaming OC 12GB GDDR6 HDMI / Triple DP', 25,
        '2022-06-04 19:22:33.220009', '2022-06-07 14:26:41.688631', 646.99, 31,
        '/-/en/Nitro-RadeonTM-Gaming-GDDR6-Triple/dp/B08Y835PXB/ref=sr_1_25?keywords=RX+6700+XT&qid=1654461056&s=computers&sr=1-25',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1533, 'B08BZPX64M',
        'ASUS ROG Strix AMD Radeon RX 6700 XT OC 12 GB Gaming Graphics Card (GDDR6 Memory, PCIe 4.0, Aura Sync, 1x HDMI 2.1, 3x DisplayPort 1.4a, ROG-STRIX-RX6700XT-O12G-GAMING)',
        25, '2022-06-04 19:22:33.227838', '2022-06-07 14:26:41.797130', 784.52, 31,
        '/-/en/Radeon-Gaming-Graphics-DisplayPort-ROG-STRIX-RX6700XT-O12G-GAMING/dp/B08BZPX64M/ref=sr_1_27?keywords=RX+6700+XT&qid=1654611966&s=computers&sr=1-27',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1538, 'B09N8QFZLJ',
        'kitbooly Graphics cards suitable for AMD Radeon RX 6700 XT Challenger Pro 12GB OC GDDR6 192-bit PCI-E 4.0 ETH GPU mining graphics card gaming graphics card',
        25, '2022-06-04 19:22:33.256758', '2022-06-07 14:26:41.817861', 2771.35, 31,
        '/-/en/kitbooly-Graphics-suitable-Challenger-graphics/dp/B09N8QFZLJ/ref=sr_1_125?keywords=RX+6700+XT&qid=1654611984&s=computers&sr=1-125',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4905, 'B09NX3SMLB',
        'Gaming Mini PC GTX 1650 Graphic Card Core i7 9700F Windows 10 Pro Mini Gaming PC 32GB RAM DDR4/ 512GB NVME SSD/1TB HDD, 8K Quad Display UHD, LAN, Dual HDMI,WiFi 6,4 x USB 3.0,4 x USB 2.0',
        18, '2022-06-07 19:09:07.302313', '2022-06-07 19:09:07.302318', 1431, 33,
        '/gp/slredirect/picassoRedirect.html/ref=pa_sp_btf_computers_sr_pg2_1?ie=UTF8&adId=A05118997DMAUOBVPSM6&url=%2FGaming-Graphic-9700F-Windows-Display%2Fdp%2FB09NX3SMLB%2Fref%3Dsr_1_53_sspa%3Fcrid%3D7O2RUF9YETFZ%26keywords%3DGTX%2B1650%26qid%3D1654621654%26rnid%3D2941120011%26s%3Dpc%26sr%3D1-53-spons%26psc%3D1&qualifier=1654621654&id=3510136386692812&widgetName=sp_btf',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1081, 'B07PNK24GX',
        'Palit Karta graficzna GeForce GTX 1660 StormX 6 GB GDDR5, DisplayPort, HDMI, Dual-Link DVI-D', 15,
        '2022-06-04 18:55:20.425755', '2022-06-07 14:09:37.438632', 2239.3, 34,
        '/Palit-graficzna-GeForce-DisplayPort-Dual-Link/dp/B07PNK24GX/ref=sr_1_107?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610844&rnid=20876086031&s=computers&sr=1-107',
        true);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1990, 'B08HJRF2CN',
        'Gigabyte GeForce RTX 3090 GAMING OC 24G Graphics Card, 3x WINDFORCE Fans, 24GB 384-Bit GDDR6X, GV-N3090GAMING OC-24GD Video Card',
        1, '2022-06-05 19:39:53.199630', '2022-06-05 17:46:52.382592', 1968.25, 33,
        '/Gigabyte-Graphics-WINDFORCE-GV-N3090GAMING-OC-24GD/dp/B08HJRF2CN/ref=sr_1_27?crid=7O2RUF9YETFZ&keywords=RTX+3090&qid=1654450716&rnid=2941120011&s=pc&sr=1-27',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (821, 'B08PW559LL', 'NVIDIA GeForce RTX 3060 Ti Founders Edition 8GB GDDR6 PCI Express 4.0 Graphics Card', 8,
        '2022-06-04 18:19:32.620510', '2022-06-05 18:21:22.035993', 1057.94, 31,
        '/-/en/NVIDIA-GeForce-Founders-Express-Graphics/dp/B08PW559LL/ref=sr_1_48?keywords=RTX+3060+Ti&qid=1654366660&s=computers&sr=1-48',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (105, 'B091F62F1Y',
        'ASUS ROG Strix GeForce RTX 3090 Gaming Graphics Card - PCIe 4.0, 24GB GDDR6X and ASUS 24" 1080P ROG Swift 360Hz HDR Gaming Monitor - Fast IPS, 1ms, G-SYNC, Eye Care, DisplayPort, HDMI',
        1, '2022-06-04 19:46:07.380773', '2022-06-06 21:16:05.507257', 2188.99, 33,
        '/ASUS-Strix-GeForce-Gaming-Graphics/dp/B091F62F1Y/ref=sr_1_174?crid=7O2RUF9YETFZ&keywords=RTX+3090&qid=1654529231&rnid=2941120011&s=pc&sr=1-174',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (2287, 'B096SL7B5G',
        'MSI GeForce RTX 3060 Ti VENTUS 3X 8G OC LHR Gaming Graphics Card - NVIDIA RTX 3060 Ti LHR, GPU 1695MHz, 8GB GDDR6 Memory',
        8, '2022-06-05 18:21:22.063551', '2022-06-06 18:04:39.479149', 655, 31,
        '/-/en/GeForce-3060-VENTUS-Gaming-Graphics/dp/B096SL7B5G/ref=sr_1_7?keywords=RTX+3060+Ti&qid=1654456622&s=computers&sr=1-7',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (813, 'B096SL7B5G',
        'MSI GeForce RTX 3060 Ti VENTUS 3X 8G OC LHR Gaming Graphics Card - NVIDIA RTX 3060 Ti LHR, GPU 1695MHz, 8GB GDDR6 Memory',
        8, '2022-06-04 18:19:32.570975', '2022-06-05 18:21:22.064785', 735, 31,
        '/-/en/GeForce-3060-VENTUS-Gaming-Graphics/dp/B096SL7B5G/ref=sr_1_26?keywords=RTX+3060+Ti&qid=1654366655&s=computers&sr=1-26',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1409, 'B08P3ZN62G',
        'ASUS TUF Gaming AMD Radeon™ RX 6800 XT OC Edition Graphics Card (PCIe 4.0, 16GB GDDR6, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, All-Aluminum Shroud, Reinforced Frame, GPU Tweak II)',
        22, '2022-06-04 19:17:12.564012', '2022-06-06 21:54:15.833134', 919.99, 33,
        '/ASUS-Graphics-DisplayPort-All-Aluminum-Reinforced/dp/B08P3ZN62G/ref=sr_1_9?crid=7O2RUF9YETFZ&keywords=RX+6800+XT&qid=1654460651&rnid=2941120011&s=pc&sr=1-9',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1534, 'B096VP1YT9',
        'Gaming PC, Intel Core i9 11900F 8X 5.20 GHz Turbo, AMD RX 6700 XT 12 GB, 32 GB DDR4, 480 GB SSD + 1000 GB HDD, Windows 11 Pro 64bit',
        25, '2022-06-04 19:22:33.231485', '2022-06-05 19:24:02.819568', 1549, 31,
        '/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_next_computers_sr_pg3_1?ie=UTF8&adId=A03025543IVA003ZPB0YW&url=%2FGaming-Intel-11900F-Turbo-Windows%2Fdp%2FB096VP1YT9%2Fref%3Dsr_1_50_sspa%3Fkeywords%3DRX%2B6700%2BXT%26qid%3D1654370522%26s%3Dcomputers%26sr%3D1-50-spons%26psc%3D1&qualifier=1654370522&id=1539807690555170&widgetName=sp_atf_next',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (630, 'B09C2PZ2VY', 'Zotac ZT-A30700E-10PLHR karta graficzna NVIDIA GeForce RTX 3070 8 GB GDDR6 Twin Edge', 5,
        '2022-06-04 18:09:39.116915', '2022-06-05 18:09:16.216143', 3249, 34,
        '/Zotac-ZT-A30700E-10PLHR-graficzna-NVIDIA-GeForce/dp/B09C2PZ2VY/ref=sr_1_4?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RTX+3070&qid=1654366096&rnid=20876086031&s=computers&sr=1-4',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (1529, 'B08YK97LKC',
        'XFX Speedster MERC319 AMD Radeon RX 6700 XT Black Gaming Graphics Card with 12GB GDDR6 HDMI 3xDP, AMD RDNA 2 RX-67XTYTBDP',
        25, '2022-06-04 19:22:33.210375', '2022-06-05 19:24:02.904721', 1196.24, 31,
        '/-/en/Speedster-MERC319-Radeon-Graphics-RX-67XTYTBDP/dp/B08YK97LKC/ref=sr_1_18?keywords=RX+6700+XT&qid=1654370513&s=computers&sr=1-18',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (820, 'B09GRHYS8Z',
        'MSI GeForce RTX 3060 Ti Ventus 2X 8G V1 LHR Gaming Graphics Card - NVIDIA RTX 3060 Ti LHR, GPU 1665MHz, 8GB GDDR6 Memory',
        8, '2022-06-04 18:19:32.615960', '2022-06-05 18:21:22.170937', 649.64, 31,
        '/-/en/GeForce-3060-Ventus-Gaming-Graphics/dp/B09GRHYS8Z/ref=sr_1_47?keywords=RTX+3060+Ti&qid=1654366660&s=computers&sr=1-47',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (822, 'B09832CR3D',
        'ASUS Dual GeForce RTX3060 TI 8GB V2 Gaming Graphics Card (LHR (Lite Hash Rate), Nvidia Ampere, DLSS, PCIe 4.0, 8GB DDR6 Memory, 2x HDMI 1.2, 3x DisplayPort 1.4a, DUAL-RTX3060TI-8G-V2. )',
        8, '2022-06-04 18:19:32.624323', '2022-06-05 18:21:22.177785', 798.85, 31,
        '/-/en/GeForce-RTX3060-Graphics-DisplayPort-DUAL-RTX3060TI-8G-V2/dp/B09832CR3D/ref=sr_1_51?keywords=RTX+3060+Ti&qid=1654366660&s=computers&sr=1-51',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (823, 'B09D3TSZSP', 'VGA Zotac RTX3060TI Twin Edge AMP W Edition OC 8G, ZT-A30610F-10PLHR', 8,
        '2022-06-04 18:19:32.650881', '2022-06-05 18:21:22.183741', 773.09, 31,
        '/-/en/Zotac-RTX3060TI-Twin-Edge-ZT-A30610F-10PLHR/dp/B09D3TSZSP/ref=sr_1_57?keywords=RTX+3060+Ti&qid=1654366664&s=computers&sr=1-57',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (818, 'B096Y39QYR', 'Gigabyte GeForce RTX 3060 Ti Vision OC 8GB V2 LHR Graphics Card', 8,
        '2022-06-04 18:19:32.598788', '2022-06-05 18:21:22.134410', 667.09, 31,
        '/-/en/Gigabyte-GeForce-Vision-V2-Graphics/dp/B096Y39QYR/ref=sr_1_42?keywords=RTX+3060+Ti&qid=1654366660&s=computers&sr=1-42',
        false);
INSERT INTO gpu_listing (id, listing_page_id, name, model_id, created_at, last_checked, price, seller_id, relative_path,
                         is_available)
VALUES (4230, 'B09CT16K3W', 'MYBOON 1 para wentylatorów 4-pinowych do karty graficznej GeForce GTX 1660 RTX 2060 2070',
        15, '2022-06-07 14:09:37.444047', '2022-06-07 14:09:37.444052', 90.1, 34,
        '/MYBOON-wentylator%C3%B3w-4-pinowych-graficznej-GeForce/dp/B09CT16K3W/ref=sr_1_108?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=GTX+1660&qid=1654610844&rnid=20876086031&s=computers&sr=1-108',
        true);
