package com.example.mapper.entity;

import jakarta.persistence.Embeddable;
import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedBy;
import org.springframework.data.annotation.LastModifiedDate;

import java.time.Instant;

@Embeddable
public class AuditingEmbeddable {
    @CreatedDate
    private Instant creationDateTime;

    @CreatedBy
    private String creator;

    @LastModifiedDate
    private Instant lastUpdateDateTime;

    @LastModifiedBy
    private String updater;

    private Instant deletionDateTime;
}
