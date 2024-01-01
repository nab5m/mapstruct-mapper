package com.example.mapper.entity;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest
public class ArticleTests {
    @PersistenceContext
    private EntityManager entityManager;

    @Test
    @DisplayName("find article success")
    public void findArticleSuccess() {
        Article testArticle = entityManager.find(Article.class, 1L);
        assertNotNull(testArticle);
    }
}
