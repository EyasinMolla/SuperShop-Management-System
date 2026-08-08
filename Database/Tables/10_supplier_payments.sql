CREATE TABLE supplier_payments (
    supplier_payment_id NUMBER
        CONSTRAINT supplier_payment_id_pk PRIMARY KEY,
    payment_date        DATE,
    account_number      VARCHAR2(200),
    total_amount        NUMBER(12,2),
    discount_amount     NUMBER(12,2),
    net_amount          NUMBER(12,2),
    vat_pct             NUMBER(12,2),
    vat_amount          NUMBER(12,2),
    net_payable         NUMBER(12,2),
    paid_amount         NUMBER(12,2),
    due_amount          NUMBER(12,2),
    payment_method      VARCHAR2(150),
    payment_status      VARCHAR2(150),
    remarks             VARCHAR2(150),
    supplier_id         NUMBER
        CONSTRAINT payment_supplier_id_id_fk
        REFERENCES suppliers(supplier_id),
    purchase_id         NUMBER
        CONSTRAINT payment_purchase_id_fk
        REFERENCES purchases(purchase_id)
);
