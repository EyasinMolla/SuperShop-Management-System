CREATE TABLE stocks (
    stock_id       NUMBER CONSTRAINT stock_id_pk PRIMARY KEY,
    current_stock  NUMBER(12,0),
    unit           VARCHAR2(150),
    last_update    DATE,
    status         VARCHAR2(150),
    remarks        VARCHAR2(150),
    item_total     NUMBER(12,2),
    product_id     NUMBER
        CONSTRAINT stock_product_id_fk
        REFERENCES products(product_id),
    purchase_qty   NUMBER(12,0),
    sale_qty       NUMBER(12,0),
    return_qty     NUMBER(12,0),
    damage_qty     NUMBER(12,0),
    unit_price     NUMBER(12,2)
);
