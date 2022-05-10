CREATE sequence IF NOT EXISTS main_sequence START 1 INCREMENT 1;

CREATE TABLE IF NOT EXISTS currency(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    code VARCHAR NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS gpu_model(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    "name" VARCHAR NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS gpu_series(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    "name" VARCHAR NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS manufacturer(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    "name" VARCHAR NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS seller(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    "name" VARCHAR NOT NULL UNIQUE,
    url VARCHAR NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS gpu_listing(
    id INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    "name" VARCHAR NOT NULL UNIQUE,
    series_id INTEGER NOT NULL,
    manufacturer_id INTEGER NOT NULL,
    manufacturer_product_code VARCHAR,
    createdAt TIMESTAMP NOT NULL,
    price DECIMAL NOT NULL,
    currency VARCHAR NOT NULL,
    seller_id INTEGER NOT NULL,
    listing_seller_id VARCHAR NOT NULL,
    relative_path VARCHAR NOT NULL,
    is_available BOOLEAN NOT NULL,
    CONSTRAINT fk_series_id
        FOREIGN KEY(series_id)
            REFERENCES gpu_series(id),
    CONSTRAINT fk_manufacturer_id
        FOREIGN KEY(manufacturer_id)
            REFERENCES manufacturer(id),
    CONSTRAINT fk_currency
        FOREIGN KEY(currency)
            REFERENCES currency(code),
    CONSTRAINT fk_seller
        FOREIGN KEY(seller_id)
            REFERENCES seller(id)
);