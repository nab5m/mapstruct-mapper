package com.example.mapper.entity;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest
public class BoardTests {
    @PersistenceContext
    private EntityManager entityManager;

    @Test
    @DisplayName("find board success")
    public void findBoardSuccess() {
        Board testBoard = entityManager.find(Board.class, 1L);
        assertNotNull(testBoard);
    }
}
