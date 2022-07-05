package com.doomedcat17.gpupriceapi.exception.service;

import org.zalando.problem.AbstractThrowableProblem;
import org.zalando.problem.Status;

public class InvalidPageNumberException extends AbstractThrowableProblem {
    public InvalidPageNumberException() {
        super(null, "Bad Request", Status.BAD_REQUEST, "Invalid page number");
    }
}
