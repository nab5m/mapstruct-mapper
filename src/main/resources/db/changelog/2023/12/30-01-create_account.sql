-- liquibase formatted sql

-- changeset nab5m:1703946277549-1
CREATE TABLE account
(
    id                    BIGINT AUTO_INCREMENT NOT NULL,
    name                  VARCHAR(255) NOT NULL,
    email                 VARCHAR(255) NOT NULL,
    password              VARCHAR(255) NOT NULL,
    creation_date_time    datetime NULL,
    creator               VARCHAR(255) NULL,
    last_update_date_time datetime NULL,
    updater               VARCHAR(255) NULL,
    deletion_date_time    datetime NULL,
    CONSTRAINT pk_account PRIMARY KEY (id)
);

-- changeset nab5m:1703946277549-2
ALTER TABLE account
    ADD CONSTRAINT uc_account_email UNIQUE (email);

