package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface GpuModelRepository extends JpaRepository<GpuModel, Integer> {

    Optional<GpuModel> getGpuModelByName(String name);
}
