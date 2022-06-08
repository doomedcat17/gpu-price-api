FROM openjdk:17-alpine3.14 as builder

RUN apk update
WORKDIR /builder
COPY mvnw mvnw.cmd pom.xml ./
COPY /.mvn ./.mvn
COPY /src ./src
RUN ["./mvnw", "package"]


FROM openjdk:17-alpine3.14
WORKDIR /app
COPY --from=builder ./builder/target/gpu-price-api-*.jar app.jar
RUN addgroup appusers && adduser -S appuser -G appusers
USER appuser:appusers
EXPOSE 8080/tcp
ENTRYPOINT ["java","-jar","/app/app.jar"]
