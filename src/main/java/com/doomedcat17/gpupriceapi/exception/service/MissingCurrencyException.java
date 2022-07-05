package com.doomedcat17.gpupriceapi.exception.service;

import org.zalando.problem.AbstractThrowableProblem;
import org.zalando.problem.Status;

public class MissingCurrencyException extends AbstractThrowableProblem {
    public MissingCurrencyException() {
        super(null, "Bad Request", Status.BAD_REQUEST, "Currency is required for this operation");
    }
}
