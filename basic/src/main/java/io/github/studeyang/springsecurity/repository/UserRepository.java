package io.github.studeyang.springsecurity.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import io.github.studeyang.springsecurity.domain.User;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Integer> {

    Optional<User> findUserByUsername(String username);
}
