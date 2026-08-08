CREATE TABLE products (
    product_id      NUMBER CONSTRAINT product_id_pk PRIMARY KEY,
    product_name    VARCHAR2(100) CONSTRAINT product_name_nn NOT NULL,
    unit            VARCHAR2(30),
    purchase_price  NUMBER(10,2),
    sale_price      NUMBER(10,2),
    brand           VARCHAR2(60),
    pro_status      VARCHAR2(30),
    remarks         VARCHAR2(200),
    category_id     NUMBER CONSTRAINT category_id_fk
                    REFERENCES categories(category_id)
);
