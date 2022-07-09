package com.doomedcat17.gpupriceapi.exception.controller;

import org.zalando.problem.AbstractThrowableProblem;
import org.zalando.problem.Status;

public class ResourceNotFoundException extends AbstractThrowableProblem {
    public ResourceNotFoundException() {
        super(null, "Not found", Status.NOT_FOUND, "Resource not found");
    }
}
