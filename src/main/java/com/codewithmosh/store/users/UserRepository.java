package com.codewithmosh.store.users;

import jakarta.validation.constraints.NotBlank;
import org.hibernate.validator.constraints.Length;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {
    boolean existsByEmail(@NotBlank(message = "Email is required") @Length(max = 255, message = "Email must be at most 255 characters") String email);

    Optional<User> findByEmail(String email);
}
