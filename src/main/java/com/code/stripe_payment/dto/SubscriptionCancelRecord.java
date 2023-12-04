package com.code.stripe_payment.dto;

//using java 17
/*public record SubscriptionCancelRecord(String status) {
}*/

// using java 16

public class SubscriptionCancelRecord {
    private final String status;

    public SubscriptionCancelRecord(String status) {
        this.status = status;
    }

    public String getStatus() {
        return status;
    }
}
