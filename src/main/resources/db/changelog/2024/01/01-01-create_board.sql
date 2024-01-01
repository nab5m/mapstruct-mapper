-- liquibase formatted sql

-- changeset nab5m:1704083632113-3
CREATE TABLE board
(
    id                    BIGINT AUTO_INCREMENT NOT NULL,
    name                  VARCHAR(255) NOT NULL,
    category_id           BIGINT       NOT NULL,
    creation_date_time    datetime NULL,
    creator               VARCHAR(255) NULL,
    last_update_date_time datetime NULL,
    updater               VARCHAR(255) NULL,
    deletion_date_time    datetime NULL,
    CONSTRAINT pk_board PRIMARY KEY (id)
);

-- changeset nab5m:1704083632113-8
ALTER TABLE board
    ADD CONSTRAINT FK_BOARD_ON_CATEGORY FOREIGN KEY (category_id) REFERENCES board_category (id);

