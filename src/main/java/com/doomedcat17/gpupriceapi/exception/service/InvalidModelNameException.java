package com.doomedcat17.gpupriceapi.exception.service;

import org.zalando.problem.AbstractThrowableProblem;
import org.zalando.problem.Status;

public class InvalidModelNameException extends AbstractThrowableProblem {
    public InvalidModelNameException() {
        super(null, "Bad Request", Status.BAD_REQUEST, "Invalid model name");
    }
}
