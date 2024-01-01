package com.example.mapper.entity;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertNotNull;


@SpringBootTest
@Slf4j
public class AccountTests {
    @PersistenceContext
    private EntityManager entityManager;

    @Test
    @DisplayName("find account success")
    public void findAccountSuccess() {
        Account testAccount = entityManager.find(Account.class, 1L);
        assertNotNull(testAccount);
    }
}
