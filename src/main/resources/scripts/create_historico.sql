--liquibase formatted sql

--changeset gustavo:08091515
--comment: create table historico
CREATE TABLE HISTORICO (
   LIV_ID INT(10) NOT NULL,
   LEI_ID INT(10) NOT NULL,
   HIS_DATA VARCHAR(10) NOT NULL
);
--rollback DROP TABLE HISTORICO;