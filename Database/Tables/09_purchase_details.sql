CREATE TABLE purchase_details (
    purchase_details_id NUMBER
        CONSTRAINT purchase_details_id_pk PRIMARY KEY,
    unit                 VARCHAR2(150),
    purchase_quantity    NUMBER(12,2),
    unit_price           NUMBER(12,2),
    item_total           NUMBER(12,2),
    expire_date          DATE,
    remarks              VARCHAR2(150),
    purchase_id          NUMBER
        CONSTRAINT purchase_id_fk REFERENCES purchases(purchase_id),
    product_id           NUMBER
        CONSTRAINT products_product_id_fk REFERENCES products(product_id)
);
