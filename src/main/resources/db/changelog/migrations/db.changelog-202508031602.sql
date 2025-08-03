--liquibase formatted sql
--changeset fernando:202508031602
--comment: add 'added' timestamp column to CARDS table

ALTER TABLE CARDS ADD added TIMESTAMP NULL;

--rollback ALTER TABLE CARDS DROP COLUMN added;
