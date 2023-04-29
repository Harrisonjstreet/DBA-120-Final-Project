CREATE DATABASE rma;

-- Tables
CREATE TABLE customer
(
  customer_name         VARCHAR,
  customer_email        VARCHAR,
  customer_phone_number INTEGER,
  customer_id           CHAR(7)         PRIMARY KEY
);

CREATE TABLE technician
(
  tech_initals          VARCHAR(2),
  tech_phone_numer      INTEGER,
  tech_email            VARCHAR,
  tech_id               CHAR(7)         PRIMARY KEY
);

CREATE TABLE rma
(
  rma_number            INTEGER,
  customer_name         VARCHAR,
  warranty_status       VARCHAR,
  prodcut_name          VARCHAR,
  serial_number         integer,
  failure_code          VARCHAR,
  tech_initals          char(2),
  rma_id                INTEGER       PRIMARY KEY
);

CREATE TABLE sales_order
(
  order_number          CHAR(5),
  customer_id           CHAR(6),
  ship_id               VARCHAR,
  order_id              VARCHAR,
);

CREATE TABLE product
(
  product_name          VARCHAR,
  warranty_date         VARCHAR,
  serial_number         INTEGER,
  product_id            VARCHAR,
);