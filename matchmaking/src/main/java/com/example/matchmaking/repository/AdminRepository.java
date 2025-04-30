package com.example.matchmaking.repository;

import com.example.matchmaking.model.Admin;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AdminRepository extends JpaRepository<Admin, Long> {
    Admin findByUsername(String username); // Custom finder method
}


