CREATE TABLE categories (
    category_id   NUMBER CONSTRAINT category_id_pk PRIMARY KEY,
    category_name VARCHAR2(60) CONSTRAINT category_name_nn NOT NULL,
    category_code VARCHAR2(60),
    description   VARCHAR2(200),
    status        VARCHAR2(60),
    remarks       VARCHAR2(200),
    CONSTRAINT uk_category_name UNIQUE (category_name)
);
