package com.doomedcat17.gpupriceapi.service.seller;

import com.doomedcat17.gpupriceapi.domain.Seller;
import com.doomedcat17.gpupriceapi.dto.SellerDto;
import com.doomedcat17.gpupriceapi.service.mapper.SellerDtoMapper;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class SellerDtoService {

    private SellerService sellerService;
    private SellerDtoMapper sellerDtoMapper;

    public List<SellerDto> getAllSellers() {
        List<Seller> sellers = sellerService.getAll();
        return sellers.stream().map(seller -> sellerDtoMapper.toSellerDto(seller)).collect(Collectors.toList());
    }
}
