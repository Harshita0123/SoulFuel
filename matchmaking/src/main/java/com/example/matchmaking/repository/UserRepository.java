package com.example.matchmaking.repository;

import com.example.matchmaking.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByName(String name); // Custom finder method
}

