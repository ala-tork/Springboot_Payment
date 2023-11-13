package com.code.stripe_payment;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.code.stripe_payment.*","org.springdoc"})
public class StripePaymentApplication {

    public static void main(String[] args) {
        SpringApplication.run(StripePaymentApplication.class, args);
    }

}
