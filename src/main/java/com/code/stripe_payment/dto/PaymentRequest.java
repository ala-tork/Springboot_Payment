package com.code.stripe_payment.dto;

import lombok.Data;

@Data
public class PaymentRequest {
    private double amount;
    private String token;
    private String description;
}
