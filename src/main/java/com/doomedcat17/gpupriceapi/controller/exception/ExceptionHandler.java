package com.doomedcat17.gpupriceapi.controller.exception;

import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.zalando.problem.Problem;
import org.zalando.problem.ProblemBuilder;
import org.zalando.problem.StatusType;
import org.zalando.problem.spring.web.advice.ProblemHandling;
import org.zalando.problem.spring.web.advice.routing.NoHandlerFoundAdviceTrait;

import java.net.URI;

@RestControllerAdvice
public class ExceptionHandler implements ProblemHandling, NoHandlerFoundAdviceTrait {

    @Override
    public ProblemBuilder prepare(Throwable throwable, StatusType status, URI type) {
        return Problem.builder()
                .withTitle(status.getReasonPhrase())
                .withDetail("Resource not found")
                .withStatus(status);
    }
}
