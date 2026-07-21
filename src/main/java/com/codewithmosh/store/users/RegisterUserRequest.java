package com.codewithmosh.store.users;

import jakarta.validation.constraints.NotBlank;
import lombok.Data;
import org.hibernate.validator.constraints.Length;

@Data
public class RegisterUserRequest {
    @NotBlank(message = "Name is required")
    @Length(max = 255, message = "Name must be at most 255 characters")
    private String name;

    @NotBlank(message = "Email is required")
    @Length(max = 255, message = "Email must be at most 255 characters")
    @LowerCase
    private String email;

    @NotBlank(message = "Password is required")
    @Length(min = 6, max = 25, message = "Password must be between 8 and 25 characters")
    private String password;
}
