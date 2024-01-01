package com.example.mapper.dto.response;

import java.io.Serializable;
import java.time.Instant;

/**
 * DTO for {@link com.example.mapper.entity.AuditingEmbeddable}
 */
public record AuditingEmbeddableDto(Instant creationDateTime, String creator, Instant lastUpdateDateTime,
                                    String updater, Instant deletionDateTime) implements Serializable {
}