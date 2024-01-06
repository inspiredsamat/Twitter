--liquibase formatted sql

--changeset SamatZhumamuratov:create-twitter-schema
--comment create new schema
create schema twitter;
--rollback drop schema twitter;