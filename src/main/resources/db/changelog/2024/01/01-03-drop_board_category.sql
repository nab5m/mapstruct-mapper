-- liquibase formatted sql

-- changeset nab5m:01-03-drop_board_category
ALTER TABLE board DROP CONSTRAINT FK_BOARD_ON_CATEGORY;
ALTER TABLE board DROP category_id;
DROP TABLE board_category;

