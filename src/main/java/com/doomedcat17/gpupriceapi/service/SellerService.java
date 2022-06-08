package com.doomedcat17.gpupriceapi.service;

import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.repository.SellerRepository;
import lombok.AllArgsConstructor;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Optional;

@Service
@Transactional
@AllArgsConstructor
@CacheConfig(cacheNames = "sellers")
public class SellerService {

    private SellerRepository sellerRepository;

    @Cacheable
    public Optional<Seller> getSeller(String sellerName) {
        return sellerRepository.getByName(sellerName);
    }

    @Cacheable
    public List<Seller> getAll() {
        return sellerRepository.findAll();
    }

    @CacheEvict(allEntries = true)
    public void saveAll(List<Seller> sellers) {
        for (Seller seller : sellers) {
            Optional<Seller> foundSeller = sellerRepository.getByName(seller.getName());
            if (foundSeller.isPresent()) {
                Seller presentSeller = foundSeller.get();
                presentSeller.setCurrency(seller.getCurrency());
                presentSeller.setUrl(seller.getUrl());
                presentSeller.setSearchUrl(seller.getSearchUrl());
            } else sellerRepository.save(seller);
        }


    }
}
