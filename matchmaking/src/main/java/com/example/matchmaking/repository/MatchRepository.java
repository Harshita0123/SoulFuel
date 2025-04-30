package com.example.matchmaking.repository;

import com.example.matchmaking.model.Match;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MatchRepository extends JpaRepository<Match, Long> {
}
