-- liquibase formatted sql

-- changeset nab5m:1704084217052-1
CREATE TABLE article
(
    id                    BIGINT AUTO_INCREMENT NOT NULL,
    board_id     BIGINT       NOT NULL,
    title                 VARCHAR(255) NOT NULL,
    contents              VARCHAR(255) NOT NULL,
    creation_date_time    datetime NULL,
    creator               VARCHAR(255) NULL,
    last_update_date_time datetime NULL,
    updater               VARCHAR(255) NULL,
    deletion_date_time    datetime NULL,
    CONSTRAINT pk_article PRIMARY KEY (id)
);

-- changeset nab5m:1704084217052-2
ALTER TABLE article
    ADD CONSTRAINT FK_ARTICLE_ON_BOARD FOREIGN KEY (board_id) REFERENCES board (id);

