package com.doomedcat17.gpupriceapi.controller.rate;

import com.doomedcat17.gpupriceapi.service.limiter.RequestLimiterService;
import io.github.bucket4j.Bucket;
import io.github.bucket4j.ConsumptionProbe;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.jasypt.encryption.pbe.StandardPBEStringEncryptor;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.zalando.problem.Problem;
import org.zalando.problem.Status;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Component
@AllArgsConstructor
@Slf4j
public class RateLimitInterceptor implements HandlerInterceptor {

    private StandardPBEStringEncryptor encryptor;
    private RequestLimiterService requestLimiterService;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) {
        String clientString = request.getRemoteAddr().trim();
        String clientId = encryptor.encrypt(clientString);
        Bucket tokenBucket = requestLimiterService.getBucket(clientId);
        ConsumptionProbe consumptionProbe = tokenBucket.tryConsumeAndReturnRemaining(1);
        response.addHeader("x-ratelimit-limit", String.valueOf(requestLimiterService.getRequestRateLimit()));
        if (consumptionProbe.isConsumed()) {
            response.addHeader("x-ratelimit-remaining", String.valueOf(consumptionProbe.getRemainingTokens()));
            return true;
        } else {
            throw Problem.valueOf(Status.TOO_MANY_REQUESTS, "Request rate limit has been exceeded");
        }
    }
}
