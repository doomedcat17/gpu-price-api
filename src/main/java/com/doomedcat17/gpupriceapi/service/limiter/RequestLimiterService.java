package com.doomedcat17.gpupriceapi.service.limiter;

import io.github.bucket4j.Bandwidth;
import io.github.bucket4j.Bucket;
import io.github.bucket4j.Refill;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.time.Duration;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

@Service
public class RequestLimiterService {

    private final Map<String, Bucket> clientsBuckets = new ConcurrentHashMap<>();
    @Value("${doomedcat17.gpu-price-api.request-rate-limit-per-minute:120}")
    private long REQUEST_RATE_LIMIT_PER_MINUTE;

    public Bucket getBucket(String clientId) {
        Bucket bucket = clientsBuckets.get(clientId);
        if (Objects.isNull(bucket)) {
            bucket = createBucket(clientId);
            clientsBuckets.put(clientId, bucket);
        }
        return bucket;
    }

    private Bucket createBucket(String clientId) {
        Bucket bucket =
                Bucket.builder().addLimit(Bandwidth.classic(
                        REQUEST_RATE_LIMIT_PER_MINUTE, Refill.intervally(REQUEST_RATE_LIMIT_PER_MINUTE,
                                Duration.ofMinutes(1)))).build();
        clientsBuckets.put(clientId, bucket);
        return bucket;
    }

    public long getRequestRateLimit() {
        return REQUEST_RATE_LIMIT_PER_MINUTE;
    }
}
