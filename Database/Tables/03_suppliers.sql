CREATE TABLE suppliers (
    supplier_id   NUMBER CONSTRAINT supplier_id_pk PRIMARY KEY,
    supplier_name VARCHAR2(60) CONSTRAINT supplier_name_nn NOT NULL,
    phone_number  VARCHAR2(20) CONSTRAINT supplier_phone_nn NOT NULL,
    email         VARCHAR2(60),
    address       VARCHAR2(200),
    status        VARCHAR2(60),
    remarks       VARCHAR2(200),
    CONSTRAINT uk_supplier_email UNIQUE (email)
);
