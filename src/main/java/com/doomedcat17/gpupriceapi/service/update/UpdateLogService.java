package com.doomedcat17.gpupriceapi.service.update;

import com.doomedcat17.gpupriceapi.domain.log.UpdateLog;
import com.doomedcat17.gpupriceapi.dto.UpdateDto;
import com.doomedcat17.gpupriceapi.repository.UpdateLogRepository;
import com.doomedcat17.gpupriceapi.service.mapper.UpdateDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.time.LocalDateTime;

@Service
@Transactional
@AllArgsConstructor
@CacheConfig(cacheNames = "updateLogs")
public class UpdateLogService {

    private UpdateLogRepository updateLogRepository;
    private UpdateDtoMapper mapper;

    @Cacheable
    public UpdateDto getLatest() {
        return mapper.toUpdateDto(
                updateLogRepository.findTopByOrderByTimeDesc().orElse(new UpdateLog(LocalDateTime.MIN)));
    }

    @CacheEvict(allEntries = true)
    public void addLog(UpdateLog updateLog) {
        updateLogRepository.save(updateLog);
    }
}
