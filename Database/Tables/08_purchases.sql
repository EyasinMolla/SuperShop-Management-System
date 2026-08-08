CREATE TABLE purchases (
    purchase_id      NUMBER CONSTRAINT purchase_id_pk PRIMARY KEY,
    purchase_date    DATE,
    invoice_no       VARCHAR2(60),
    total_amount     NUMBER(10,2),
    discount_amount  NUMBER(12,2),
    net_amount       NUMBER(12,2),
    vat_pct          NUMBER(12,2),
    vat_amount       NUMBER(12,2),
    net_payable      NUMBER(12,2),
    paid_amount      NUMBER(12,2),
    due_amount       NUMBER(10,2),
    payment_method   VARCHAR2(150),
    payment_status   VARCHAR2(100),
    remarkes         VARCHAR2(200),
    supplier_id      NUMBER CONSTRAINT supplier_id_fk
                     REFERENCES suppliers(supplier_id)
);
