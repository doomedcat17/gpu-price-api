CREATE sequence IF NOT EXISTS main_sequence START 1 INCREMENT 1;

CREATE TABLE IF NOT EXISTS currency(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    code VARCHAR NOT NULL UNIQUE
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
    searchUrl VARCHAR NOT NULL UNIQUE,
    currency_id INTEGER NOT NULL,
    CONSTRAINT fk_currency_id
        FOREIGN KEY(currency_id)
                REFERENCES currency(id)
);
CREATE TABLE IF NOT EXISTS gpu_listing(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    listing_page_id VARCHAR NOT NULL,
    model_id INTEGER NOT NULL,
    createdAt TIMESTAMP NOT NULL,
    lastChecked TIMESTAMP NOT NULL,
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