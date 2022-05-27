package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.log.GpuListingUpdateLog;
import com.doomedcat17.gpupriceapi.repository.GpuListingUpdateLogRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@Service
@AllArgsConstructor
@Transactional
public class GpuListingLogService {

    private GpuListingUpdateLogRepository repository;

    public void saveLog(GpuListingUpdateLog log) {
        repository.save(log);
    }
}
