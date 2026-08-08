CREATE TABLE customers (
    customer_id     NUMBER CONSTRAINT customer_id_pk PRIMARY KEY,
    customer_name   VARCHAR2(60),
    phone_number    VARCHAR2(30) NOT NULL,
    email           VARCHAR2(35),
    address         VARCHAR2(150),
    customer_status VARCHAR2(30),
    gender          VARCHAR2(60),
    customer_type   VARCHAR2(60)
);
