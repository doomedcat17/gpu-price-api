package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.log.UpdateLog;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UpdateLogRepository extends JpaRepository<UpdateLog, Integer> {


    Optional<UpdateLog> findTopByOrderByTimeDesc();
}
