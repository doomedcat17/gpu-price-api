package com.doomedcat17.gpupriceapi.service.listing;

import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import com.doomedcat17.gpupriceapi.repository.GpuListingUpdateLogRepository;
import lombok.AllArgsConstructor;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.Optional;

@Service
@AllArgsConstructor
@Transactional
@CacheConfig(cacheNames = "gpuLoadLogs")
public class GpuListingLogService {

    private GpuListingUpdateLogRepository repository;

    public void saveLog(GpuListingUpdateLog log) {
        repository.save(log);
    }

    @Cacheable
    public Optional<GpuListingUpdateLog> getLatest() {
        return repository.getLatest();
    }
}
