CREATE sequence IF NOT EXISTS main_sequence START 1 INCREMENT 1;

CREATE TABLE IF NOT EXISTS currency
(
    code           VARCHAR PRIMARY KEY,
    symbol         VARCHAR NOT NULL,
    rate_in_USD    DECIMAL NOT NULL,
    effective_date DATE    NOT NULL
);

CREATE TABLE IF NOT EXISTS gpu_model
(
    "name"           VARCHAR PRIMARY KEY,
    regex            VARCHAR NOT NULL UNIQUE,
    chipset_producer VARCHAR NOT NULL,
    dollar_msrp      DECIMAL NOT NULL
);

CREATE TABLE IF NOT EXISTS seller
(
    "name"        VARCHAR PRIMARY KEY,
    url           VARCHAR NOT NULL UNIQUE,
    search_url    VARCHAR NOT NULL UNIQUE,
    currency_code VARCHAR NOT NULL,
    CONSTRAINT fk_currency
        FOREIGN KEY (currency_code)
            REFERENCES currency (code)
);

CREATE TABLE IF NOT EXISTS gpu_listing
(
    id              INTEGER PRIMARY KEY DEFAULT nextval('main_sequence'),
    listing_page_id VARCHAR   NOT NULL,
    "name"          VARCHAR   NOT NULL,
    model           VARCHAR   NOT NULL,
    created_at      TIMESTAMP NOT NULL,
    last_checked    TIMESTAMP NOT NULL,
    price           DECIMAL   NOT NULL,
    seller          VARCHAR   NOT NULL,
    relative_path   VARCHAR   NOT NULL,
    is_available    BOOLEAN   NOT NULL,
    CONSTRAINT fk_model
        FOREIGN KEY
            (
             model
                )
            REFERENCES gpu_model
                (
                 name
                    ),
    CONSTRAINT fk_seller
        FOREIGN KEY
            (
             seller
                )
            REFERENCES seller
                (
                 name
                    )
);
CREATE TABLE IF NOT EXISTS update_logs
(
    id                         INTEGER PRIMARY KEY DEFAULT nextval
        (
            'main_sequence'
        ),
    model                      VARCHAR   NOT NULL,
    seller                     VARCHAR   NOT NULL,
    number_of_updated_listings INTEGER   NOT NULL,
    "time"                     TIMESTAMP NOT NULL,
    CONSTRAINT fk_model
        FOREIGN KEY
            (
             model
                )
            REFERENCES gpu_model
                (
                 name
                    ),
    CONSTRAINT fk_seller
        FOREIGN KEY
            (
             seller
                )
            REFERENCES seller
                (
                 name
                    )

);

