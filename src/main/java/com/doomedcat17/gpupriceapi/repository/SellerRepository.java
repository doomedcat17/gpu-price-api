package com.doomedcat17.gpupriceapi.repository;

import com.doomedcat17.gpupriceapi.domain.Seller;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.Set;

@Repository
public interface SellerRepository extends JpaRepository<Seller, Integer> {

    Optional<Seller> getByName(String name);

    Set<Seller> getSellersByNameIn(Set<String> sellerNames);


}
