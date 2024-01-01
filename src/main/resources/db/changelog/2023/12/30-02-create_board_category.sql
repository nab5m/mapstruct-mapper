-- liquibase formatted sql

-- changeset nab5m:1703946381987-1
CREATE TABLE board_category
(
    id                    BIGINT AUTO_INCREMENT NOT NULL,
    name                  VARCHAR(255) NOT NULL,
    creation_date_time    datetime NULL,
    creator               VARCHAR(255) NULL,
    last_update_date_time datetime NULL,
    updater               VARCHAR(255) NULL,
    deletion_date_time    datetime NULL,
    CONSTRAINT pk_boardcategory PRIMARY KEY (id)
);

