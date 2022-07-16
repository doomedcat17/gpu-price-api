# gpu-price-api - API for collecting data about GPU prices

gpu-price-api is Java REST app for collecting gpu prices from popular online retailers (Amazon, X-KOM, Morele.net) via
webscraping.

- [How it works](#how-it-works)
- [Setup](#setup)
  - [Maven](#maven)
  - [Docker](#docker)
  - [Properties](#properties)
- [Endpoints](#endpoints)

# How it works?

The application will use a set of classes that I call crawlers. They search for graphics card offers on vendor websites
and collect them as html documents. If the page does not require JavaScript (X-KOM, Morele), [jsoup](https://jsoup.org/)
is used. Pages with offers are retrieved using http queries with the appropriate parameters (search query, page number,
category). If the page requires JavaScript to function properly (Amazon), [HtmlUnit](https://htmlunit.sourceforge.io/)
is used. The crawlers then execute the scripts and behave like a user browsing a shop (switching between pages). The
collected html documents are scraped and mapped to POJO's and then added to the database as entities.

# Setup

Make sure you have [git](https://git-scm.com/).
The application uses Postgres as the database by default.
It is required to provide database connection URL and db user conditionals for an application to run.  
**If you do not want to play around with the database configuration you can use the 'H2' profile. Explained below**

### Maven

**Java 17 is required for this step**  
Clone repository and enter its folder:

```
git clone https://github.com/doomedcat17/gpu-price-api.git
cd gpu-price-api
```

And you can run the app using spring-boot maven plugin providing your postgres url and conditionals:

```
./mvnw spring-boot:run -Dspring-boot.run.arguments="--spring.datasource.url=databaseURLHere --spring.datasource.username=databaseUserHere,--spring.datasource.password=databaseUserPasswordHere"
```

Or you can use H2 profile instead:

```
./mvnw spring-boot:run -Dspring-boot.run.profiles=h2
```

### Docker

Clone repository and enter its folder:

```
git clone https://github.com/doomedcat17/gpu-price-api.git
cd gpu-price-api
```

And build Docker Image and run the container providing database conditionals via environment variables:

```
docker build -t gpu-price-api:0.9 . 
docker run -d -p 8080:8080 \
-e DB_USER='db_user' \
-e DB_PASSWORD='superStrongPassword' \
-e DB_HOST='db_host' \
-e DB_PORT='5432' \
-e DB_NAME='db_name' \
-e REDIS_HOST='localhost' \
--name gpu-price-api \
gpu-price-api:0.9
```

Alternatively you can use docker compose to easily setup application container and postgres:

```
docker compose -f docker-compose-dev.yaml up -d
```

It will create all services needed to start the app (postgres, Redis) and the app itself.
It will run on port 80, so make sure it is available.

### Properties

The application uses several custom properties:

Property                                             | Default value | Description                                                                                                                                                                                                                                                                                                                                                                                       |
|------------------------------------------------------|--------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `doomedcat17.gpu-price-api.on-failure-wait-time`     | 300          | number of seconds the application must wait, as a minimum, to attempt to update the resource again. This applies to currency updates and shop data. Example: an update of data from amazon.de fails, so it returns to the ExecutorService for execution. When its turn comes, it is checked whether a certain amount of time has passed since the last attempt. If not, the cycle repeats itself. |
| `doomedcat17.gpu-price-api.number-of-update-threads` | 1            | number of threads available to the updater mechanism.                                                                                                                                                                                                                                                                                                                                             |
| `doomedcat17.gpu-price-api.page-size`                | 50           | max number of elements per response                                                                                                                                                                                                                                                                                                                                                               |
| `doomedcat17.gpu-price-api.initialization.enabled`   | true         | if disabled, the app will skip intialization proces (steps like loading resources and performing update).                                                                                                                                                                                                                                                                                         |
| `doomedcat17.gpu-price-api.scheduling.enabled`       | true         | if disabled, the app wont't perform any update.                                                                                                                                                                                                                                                                                                                                                   |

### Endpoints

#### Listings

Returns listings based on parameters

```
/api/v1/gpu/listings
```

| Paramater  | Default value | Details |
| --- | --- | --- |
| model  | None  | Returns all listings with given model . If not specified, returns listings for all models. |
| seller  | None  | Returns all listings with given sellers. If not specified, returns listings from all sellers. You can provide multiple seller names by repeating parameter.|
| currency  | None  | Returnes lisitngs with prices in given currency. If not specified, prices remain in the shops' original currencies.|
| before  | None  | Returnes lisitngs with `effectiveDate` before given time in ISO Date Time format (yyyy-MM-dd'T'HH:mm:ss) UTC.|
| after  | None  | Returnes lisitngs with `effectiveDate` after given time in ISO Date Time format (yyyy-MM-dd'T'HH:mm:ss) UTC.|
| available_only  | *false*  | Returns all listings that are currently available.|
| page  | *1*  | Pagination parameter. Max 50 results per page.|

#### Latest listings

Returns latest available listings. It's cached, so it's faster than previous endpoint.

```
/api/v1/gpu/listings/latest
```

| Paramater  | Default value | Details |
| ------------- | ------------- | ------------- |
| model  | None  | Returns all listings with specified model. If not specified, returns listings for all models. |
| seller  | None  | Returns all listings with specified sellers. If not specified, returns listings from all sellers. You can provide multiple seller names by repeating parameter.|
| currency  | None  | Returnes lisitngs with prices in specified currency. If not specified, prices remain in the shops' original currencies.|
| page  | *1*  | Pagination parameter. Max 50 results per page.|

#### Cheapest listings

Returns cheapest available listings.

```
/api/v1/gpu/listings/latest
```

| Paramater  | Default value | Details |
| ------------- | ------------- | ------------- |
| model  | None  | Returns cheapest listing for specified model . If not specified, returns listings for all models. |
| seller  | None  | Returns listings only from specified sellers. If not specified, returns listings from all sellers. You can provide multiple seller names by repeating parameter.|
| currency  | *USD*  | Returnes lisitngs with prices in given currency.|
| page  | *1*  | Pagination parameter. Max 50 results per page.|

<details><summary><b>Sample Response</b></summary>
<p>

```json
{
  "page": 1,
  "totalPages": 44,
  "listings": [
    {
      "name": "Sapphire NITRO+ AMD RX 6950 XT GAMING OC 16GB GDDR6 HDMI/TRIPLE DP",
      "model": "RX_6950_XT",
      "chipsetProducer": "AMD",
      "seller": "Amazon_UK",
      "currencyCode": "GBP",
      "currencySymbol": "£",
      "price": 1291.68,
      "url": "https://amazon.co.uk/Sapphire-NITRO-GAMING-GDDR6-TRIPLE/dp/B09YS14WPJ/ref=sr_1_5?keywords=rx+6950xt&qid=1656949375&rnid=1642204031&s=computers&sr=1-5",
      "effectiveDate": "2022-07-04T17:43:07",
      "available": true
    },
    {
      "name": "Sapphire TOXIC AMD RX 6950 XT LE GAMING OC 16GB GDDR6 HDMI/TRIPLE DP",
      "model": "RX_6950_XT",
      "chipsetProducer": "AMD",
      "seller": "Amazon_UK",
      "currencyCode": "GBP",
      "currencySymbol": "£",
      "price": 1686.25,
      "url": "https://amazon.co.uk/Sapphire-TOXIC-GAMING-GDDR6-TRIPLE/dp/B09YRYML5V/ref=sr_1_6?keywords=rx+6950xt&qid=1656949375&rnid=1642204031&s=computers&sr=1-6",
      "effectiveDate": "2022-07-04T17:43:07",
      "available": true
    },
    {
      "name": "Powercolor Liquid Devil AMD Radeon RX 6950 XT Graphics Card with 16GB GDDR6 Memory",
      "model": "RX_6950_XT",
      "chipsetProducer": "AMD",
      "seller": "Amazon_UK",
      "currencyCode": "GBP",
      "currencySymbol": "£",
      "price": 1350.42,
      "url": "https://amazon.co.uk/Powercolor-Liquid-Radeon-Graphics-Memory/dp/B09WXK7L8J/ref=sr_1_1?keywords=rx+6950xt&qid=1656949375&rnid=1642204031&s=computers&sr=1-1",
      "effectiveDate": "2022-07-04T17:43:06",
      "available": true
    },
    {
      "name": "ASUS TUF GAMING AMD Radeon RX 6950 XT OC Edition 16 GB karta graficzna (16 GB GDDR6, 1 x HDMI 2.1, 3 x DisplayPort 1.4a, GPU Tweak II, TUF-RX6950XT-O16G-GAMING)",
      "model": "RX_6950_XT",
      "chipsetProducer": "AMD",
      "seller": "Amazon_PL",
      "currencyCode": "PLN",
      "currencySymbol": "zł",
      "price": 12125.92,
      "url": "https://www.amazon.pl/ASUS-GAMING-graficzna-DisplayPort-TUF-RX6950XT-O16G-GAMING/dp/B09ZVGTQ6M/ref=sr_1_7?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6950+XT&qid=1656949389&rnid=20876086031&s=computers&sr=1-7",
      "effectiveDate": "2022-07-04T17:43:21",
      "available": true
    },
    {
      "name": "Sapphire NITRO+ AMD RX 6950 XT GAMING OC 16 GB GDDR6 HDMI/TRIPLE DP",
      "model": "RX_6950_XT",
      "chipsetProducer": "AMD",
      "seller": "Amazon_PL",
      "currencyCode": "PLN",
      "currencySymbol": "zł",
      "price": 7396.89,
      "url": "https://www.amazon.pl/Sapphire-NITRO-GAMING-GDDR6-TRIPLE/dp/B09YS14WPJ/ref=sr_1_5?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6950+XT&qid=1656949389&rnid=20876086031&s=computers&sr=1-5",
      "effectiveDate": "2022-07-04T17:43:21",
      "available": true
    },
    {
      "name": "Sapphire TOXIC AMD RX 6950 XT LE GAMING OC 16 GB GDDR6 HDMI/TRIPLE DP",
      "model": "RX_6950_XT",
      "chipsetProducer": "AMD",
      "seller": "Amazon_PL",
      "currencyCode": "PLN",
      "currencySymbol": "zł",
      "price": 7912.43,
      "url": "https://www.amazon.pl/Sapphire-TOXIC-GAMING-GDDR6-TRIPLE/dp/B09YRYML5V/ref=sr_1_4?__mk_pl_PL=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VN2DUZ4BZHWS&keywords=RX+6950+XT&qid=1656949389&rnid=20876086031&s=computers&sr=1-4",
      "effectiveDate": "2022-07-04T17:43:20",
      "available": true
    }
  ]
}
```

</p>
</details>

#### Sellers

Returns all sellers.

```
/api/v1/sellers
```

<details><summary><b>Sample Response</b></summary>
<p>

```json
[
  {
    "name": "Amazon_DE",
    "url": "https://amazon.de/",
    "currencyCode": "EUR"
  },
  {
    "name": "Amazon_UK",
    "url": "https://amazon.co.uk/",
    "currencyCode": "GBP"
  },
  {
    "name": "Amazon_US",
    "url": "https://amazon.com/",
    "currencyCode": "USD"
  },
  {
    "name": "Amazon_PL",
    "url": "https://www.amazon.pl/",
    "currencyCode": "PLN"
  },
  {
    "name": "X-KOM",
    "url": "https://www.x-kom.pl/",
    "currencyCode": "PLN"
  },
  {
    "name": "MORELE_NET",
    "url": "https://www.morele.net/",
    "currencyCode": "PLN"
  }
]
```

</p>
</details>

#### GPU Models

Returns GPU Models

```
/api/v1/gpu/models
```

| Paramater  | Default value | Details |
| ------------- | ------------- | ------------- |
| chipsetProducer  | None  | Returns GPUs made by specified producer. If not specified, returns models for all producers. |
| currency  | *USD*  | Returnes GPUs with MSRP in given currency.|

<details><summary><b>Sample Response</b></summary>
<p>

```json
[
  {
    "name": "RTX_3090",
    "chipsetProducer": "NVIDIA",
    "currencyCode": "USD",
    "msrp": 1499.00
  },
  {
    "name": "RTX_3090_Ti",
    "chipsetProducer": "NVIDIA",
    "currencyCode": "USD",
    "msrp": 1999.00
  },
  {
    "name": "RTX_3080",
    "chipsetProducer": "NVIDIA",
    "currencyCode": "USD",
    "msrp": 699.00
  },
  {
    "name": "RTX_3080_Ti",
    "chipsetProducer": "NVIDIA",
    "currencyCode": "USD",
    "msrp": 1199.00
  },
  {
    "name": "RTX_3070",
    "chipsetProducer": "NVIDIA",
    "currencyCode": "USD",
    "msrp": 499.00
  },
  {
    "name": "RTX_3070_Ti",
    "chipsetProducer": "NVIDIA",
    "currencyCode": "USD",
    "msrp": 599.00
  }
]
```

</p>
</details>

#### Currencies

Returns all currencies available in the API

```
/api/v1/currencies
```

<details><summary><b>Sample Response</b></summary>
<p>

```json
[
  {
    "code": "THB",
    "symbol": "฿"
  },
  {
    "code": "PLN",
    "symbol": "zł"
  },
  {
    "code": "AUD",
    "symbol": "$"
  },
  {
    "code": "HKD",
    "symbol": "$"
  },
  {
    "code": "CAD",
    "symbol": "$"
  },
  {
    "code": "NZD",
    "symbol": "$"
  },
  {
    "code": "SGD",
    "symbol": "$"
  },
  {
    "code": "EUR",
    "symbol": "€"
  },
  {
    "code": "HUF",
    "symbol": "Ft"
  },
  {
    "code": "CHF",
    "symbol": "CHF"
  },
  {
    "code": "GBP",
    "symbol": "£"
  },
  {
    "code": "UAH",
    "symbol": "₴"
  },
  {
    "code": "JPY",
    "symbol": "¥"
  },
  {
    "code": "CZK",
    "symbol": "Kč"
  },
  {
    "code": "DKK",
    "symbol": "kr"
  },
  {
    "code": "ISK",
    "symbol": "kr"
  },
  {
    "code": "NOK",
    "symbol": "kr"
  },
  {
    "code": "SEK",
    "symbol": "kr"
  },
  {
    "code": "HRK",
    "symbol": "kn"
  },
  {
    "code": "RON",
    "symbol": "lei"
  },
  {
    "code": "BGN",
    "symbol": "лв"
  },
  {
    "code": "TRY",
    "symbol": "TL"
  },
  {
    "code": "ILS",
    "symbol": "₪"
  },
  {
    "code": "CLP",
    "symbol": "$"
  },
  {
    "code": "PHP",
    "symbol": "₱"
  },
  {
    "code": "MXN",
    "symbol": "$"
  },
  {
    "code": "ZAR",
    "symbol": "R"
  },
  {
    "code": "BRL",
    "symbol": "R$"
  },
  {
    "code": "MYR",
    "symbol": "RM"
  },
  {
    "code": "IDR",
    "symbol": "Rp"
  },
  {
    "code": "INR",
    "symbol": "₹"
  },
  {
    "code": "USD",
    "symbol": "$"
  },
  {
    "code": "KRW",
    "symbol": "₩"
  },
  {
    "code": "CNY",
    "symbol": "¥"
  }
]
```

</p>
</details>

#### Update

Returns date of latest API update

```
/api/v1/update
```

#### Sample Response

```json
{
  "time": "2022-07-04T18:28:57"
}
```

### Error Responses

Table of possible error responses

| Cause  | Code | Response body |
| ------------- | ------------- | ------------- |
| Invalid resource path  | 404  | `{"title": "Not Found", "status": 404,"detail": "Resource not found"}` |
| Invalid currency code  | 400  | `{"title": "Bad Request", "status": 400,"detail": "Invalid currency code"}`|
| Invalid *
before* value | 400  | `{"title": "Bad Request", "status": 400,"detail": "after date can't be before 'before date'"}`|
| Invalid model parameter  | 400  | `{"title": "Bad Request", "status": 400,"detail": "Invalid model name"}`|
| Invalid page parameter  | 400  | `{"title": "Bad Request", "status": 400,"detail": "Invalid page number"}`|
