## RESTful API for getting recent GPU prices from popular internet stores

### Root Endpoint

The root endpoint to access all resources
```
https://gpuapi.bieda.it/api/v1/
```
### Rate Limits
Request rate limit is set to 120 req/min per IP.
Each API response has headers indicating the limit and how many requests are remaining.
```
x-ratelimit-limit: 120
x-ratelimit-remaining: 119
```
### Pagination
Requests that return multiple items will be limited to 50 results by default. **It only applies to `**/listings/*` endpoints**.
### Exchange rates

API uses exchange rates from [NBP API](http://api.nbp.pl/). It's updated Monday to Friday around 12:30 p.m. So the exchange rate may sometimes not be very accurate. Keep this in mind if you want accurate currency conversions. Therefore, the currency conversion option is optional in most cases.
### Endpoints
#### Listings
Retruns listings based on parameters
```
https://gpuapi.bieda.it/api/v1/gpu/listings
```
| Paramater  | Default value | Details |

| ------------- | ------------- | ------------- |
| model  | None  | Returns all listings with given model . If not specified, returns listings for all models. |
| seller  | None  | Returns all listings with given sellers. If not specified,  returns listings from all sellers. You can provide multiple seller names by repeating parameter.|
| currency  | None  | Returnes lisitngs with prices in given currency. If not specified, prices remain in the shops' original currencies.|
| before  | None  | Returnes lisitngs with `effectiveDate` before given time in ISO Date Time format (yyyy-MM-dd'T'HH:mm:ss) UTC.|
| after  | None  | Returnes lisitngs with `effectiveDate` after given time in ISO Date Time format (yyyy-MM-dd'T'HH:mm:ss) UTC.|
| available_only  | *false*  | Returns all listings that are currently available.|
| page  | *1*  | Pagination parameter. Max 50 results per page.|

#### Latest listings
Retruns latest available listings. It's cached, so it's faster than previous endpoint.
```
https://gpuapi.bieda.it/api/v1/gpu/listings/latest
```
| Paramater  | Default value | Details |
| ------------- | ------------- | ------------- |
| model  | None  | Returns all listings with specified model. If not specified, returns listings for all models. |
| seller  | None  | Returns all listings with specified sellers. If not specified,  returns listings from all sellers. You can provide multiple seller names by repeating parameter.|
| currency  | None  | Returnes lisitngs with prices in specified currency. If not specified, prices remain in the shops' original currencies.|
| page  | *1*  | Pagination parameter. Max 50 results per page.|

#### Cheapest listings
Retruns cheapest available listings.
```
https://gpuapi.bieda.it/api/v1/gpu/listings/latest
```
| Paramater  | Default value | Details |
| ------------- | ------------- | ------------- |
| model  | None  | Returns cheapest listing for specified model . If not specified, returns listings for all models. |
| seller  | None  | Returns listings only from specified sellers. If not specified,  returns listings from all sellers. You can provide multiple seller names by repeating parameter.|
| currency  | *USD*  | Returnes lisitngs with prices in given currency.|
| page  | *1*  | Pagination parameter. Max 50 results per page.|
#### Sample Response
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
#### Sellers
Retruns all sellers.
```
https://gpuapi.bieda.it/api/v1/sellers
```
#### Sample Response
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
#### GPU Models
Returns GPU Models
```
https://gpuapi.bieda.it/api/v1/gpu/models
```
| Paramater  | Default value | Details |
| ------------- | ------------- | ------------- |
| chipsetProducer  | None  | Returns GPUs made by specified producer. If not specified, returns models for all producers. |
| currency  | *USD*  | Returnes GPUs with MSRP in given currency.|
#### Sample Response
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
#### Currencies
Returns all currencies available in the API
```
https://gpuapi.bieda.it/api/v1/currencies
```
#### Sample Response
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
#### Update
Returns date of latest API update
```
https://gpuapi.bieda.it/api/v1/update
```
#### Sample Response
```json
{
    "time": "2022-07-04T18:28:57"
}
```

