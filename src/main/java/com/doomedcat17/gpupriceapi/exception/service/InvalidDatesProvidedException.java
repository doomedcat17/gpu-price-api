package com.doomedcat17.gpupriceapi.exception.service;

import org.zalando.problem.AbstractThrowableProblem;
import org.zalando.problem.Status;

public class InvalidDatesProvidedException extends AbstractThrowableProblem {
    public InvalidDatesProvidedException() {
        super(null, "Bad Request", Status.BAD_REQUEST, "after date can't be before 'before date'");
    }
}
