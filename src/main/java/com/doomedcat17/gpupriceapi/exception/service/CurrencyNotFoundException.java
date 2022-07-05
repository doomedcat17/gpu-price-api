package com.doomedcat17.gpupriceapi.exception.service;

import org.zalando.problem.AbstractThrowableProblem;
import org.zalando.problem.Status;

public class CurrencyNotFoundException extends AbstractThrowableProblem {
    public CurrencyNotFoundException() {
        super(null, "Bad Request", Status.BAD_REQUEST, "Invalid currency code");
    }
}
