package com.doomedcat17.gpupriceapi.exception;

public class CurrencyNotFoundException extends RuntimeException {

    public CurrencyNotFoundException(String currencyCode) {
        super("Currency not found for "+currencyCode+" code");
    }
}
