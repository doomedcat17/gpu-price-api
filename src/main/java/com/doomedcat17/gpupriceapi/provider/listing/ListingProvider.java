package com.doomedcat17.gpupriceapi.provider.listing;

import com.doomedcat17.gpupriceapi.domain.GpuListing;
import com.doomedcat17.gpupriceapi.domain.GpuModel;

import java.util.List;

public interface ListingProvider {

    public List<GpuListing> getByModel(GpuModel gpuModel);
}
