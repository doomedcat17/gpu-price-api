package com.doomedcat17.gpupriceapi.config;

import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;

@Configuration
@EnableScheduling
@ConditionalOnProperty(prefix = "doomedcat17.gpu-price-api.scheduling", name = "enabled", havingValue = "true", matchIfMissing = true)
public class SchedulingConfig {

}
