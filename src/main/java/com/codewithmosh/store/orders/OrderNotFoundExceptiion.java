package com.codewithmosh.store.orders;

public class OrderNotFoundExceptiion extends RuntimeException {
    public OrderNotFoundExceptiion() {
        super("Order not found");
    }
}
