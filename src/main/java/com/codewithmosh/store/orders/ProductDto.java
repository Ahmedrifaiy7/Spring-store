package com.codewithmosh.store.orders;

import lombok.Data;

import java.math.BigDecimal;
@Data
public class ProductDto {
    private long id;
    private String name;
    private BigDecimal price;
}
