CREATE sequence IF NOT EXISTS main_sequence START 1 INCREMENT 1;

CREATE TABLE IF NOT EXISTS currency(
    code VARCHAR PRIMARY KEY,
    symbol VARCHAR NOT NULL,
    rate_in_USD DECIMAL NOT NULL,
    effective_date DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS gpu_model(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    regex VARCHAR NOT NULL UNIQUE,
    "name" VARCHAR NOT NULL UNIQUE,
    chipset_producer VARCHAR NOT NULL,
    dollar_msrp DECIMAL NOT NULL
);

CREATE TABLE IF NOT EXISTS seller(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    "name" VARCHAR NOT NULL UNIQUE,
    url VARCHAR NOT NULL UNIQUE,
    search_url VARCHAR NOT NULL UNIQUE,
    currency_code VARCHAR NOT NULL,
    CONSTRAINT fk_currency_id
        FOREIGN KEY(currency_code)
                REFERENCES currency(code)
);
CREATE TABLE IF NOT EXISTS gpu_listing(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    listing_page_id VARCHAR NOT NULL,
    "name" VARCHAR NOT NULL,
    model_id INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL,
    last_checked TIMESTAMP NOT NULL,
    price DECIMAL NOT NULL,
    seller_id INTEGER NOT NULL,
    relative_path VARCHAR NOT NULL,
    is_available BOOLEAN NOT NULL,
    CONSTRAINT fk_series_id
        FOREIGN KEY(model_id)
            REFERENCES gpu_model(id),
    CONSTRAINT fk_seller
        FOREIGN KEY(seller_id)
            REFERENCES seller(id)
);