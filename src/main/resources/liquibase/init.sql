--liquibase formatted sql
--changeset adigamova:1
CREATE TABLE notificatios_tasks
(
    id                     BIGINT generated by default as identity primary key,
    message                TEXT      NOT NULL,
    chat_id                BIGINT    NOT NULL,
    notification_date_time TIMESTAMP NOT NULL


)