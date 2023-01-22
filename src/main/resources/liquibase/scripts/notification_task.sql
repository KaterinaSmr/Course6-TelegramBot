-- liquibase formatted sql

-- changeset egorbacheva:1
CREATE TABLE notification_task(
    id SERIAL,
    chat_id BIGINT,
    text varchar,
    date_time timestamp
)