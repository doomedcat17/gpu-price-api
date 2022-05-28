package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.ChipsetProducer;
import com.doomedcat17.gpupriceapi.domain.GpuModel;
import com.doomedcat17.gpupriceapi.domain.GpuModel_;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface GpuModelRepository extends JpaRepository<GpuModel, Integer>, JpaSpecificationExecutor<GpuModel> {

    static Specification<GpuModel> hasChipsetProducer(ChipsetProducer producer) {
        return (gpuModelRoot, cq, cb) -> cb.equal(gpuModelRoot.get(GpuModel_.CHIPSET_PRODUCER), producer);
    }

    Optional<GpuModel> getGpuModelByName(String name);
}
