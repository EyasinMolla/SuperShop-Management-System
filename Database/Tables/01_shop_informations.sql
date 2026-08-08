CREATE TABLE SHOP_INFOS (
    shop_id NUMBER CONSTRAINT shop_id_pk PRIMARY KEY,
    shop_name VARCHAR2(60),
    shop_owner_name VARCHAR2(60),
    shop_address VARCHAR2(200),
    phone_number VARCHAR2(20),
    email VARCHAR2(60),
    tax_id VARCHAR2(40),
    registation_date DATE,
    end_date DATE,
    status VARCHAR2(40),
    logo BLOB,
    remarks VARCHAR2(200)
);
