package com.example.mapper.dto.response;

import java.io.Serializable;

/**
 * DTO for {@link com.example.mapper.entity.Account}
 */
public record AccountDto(Long id, String name, String email,
                         AuditingEmbeddableDto timestamps) implements Serializable {
}