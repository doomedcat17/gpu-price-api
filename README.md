# gpu-price-api - api for collecting data about gpu prices

gpu-price-apo is Java REST app for collecting gpu prices from popular online retailers (Amazon, X-KOM, Morele.net) via
webscraping.

- [How it works](#how-it-works)
- [Setup](#setup)
  - [Maven](#maven)
  - [Docker](#docker)
- [Data model](#getting-data)
  - [GpuListing](#scpwikidataprovider)
  - [Seller](#scpwikidata)
  - [Currency](#scpbranch-and-scplanguage)

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
--name gpu-price-api \
gpu-price-api:0.9
```

Alternatively you can use docker compose to easily setup application container and postgres:

```
docker compose -f docker-compose-dev.yaml up -d
```
