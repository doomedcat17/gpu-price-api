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
