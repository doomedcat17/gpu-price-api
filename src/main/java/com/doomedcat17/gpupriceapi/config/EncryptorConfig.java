package com.doomedcat17.gpupriceapi.config;

import org.apache.commons.lang3.RandomStringUtils;
import org.jasypt.encryption.pbe.StandardPBEStringEncryptor;
import org.jasypt.salt.StringFixedSaltGenerator;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class EncryptorConfig {

    @Bean
    public StandardPBEStringEncryptor encryptor() {
        StandardPBEStringEncryptor encryptor = new StandardPBEStringEncryptor();
        encryptor.setPassword(RandomStringUtils.randomAlphabetic(10));
        encryptor.setSaltGenerator(new StringFixedSaltGenerator(RandomStringUtils.randomAlphabetic(10)));
        return encryptor;
    }
}
