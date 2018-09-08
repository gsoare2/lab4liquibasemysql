--liquibase formatted sql

--changeset gustavo:08091514
--comment: create table leitor
CREATE TABLE LEITOR (
  LEI_ID INT(10) PRIMARY KEY,
  LEI_NOME VARCHAR(50) NOT NULL,
  LEI_EMAIL VARCHAR(50) NOT NULL
);
--rollback DROP TABLE LEITOR;