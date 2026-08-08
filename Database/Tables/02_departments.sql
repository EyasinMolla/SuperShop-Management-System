CREATE TABLE departments (
    department_id   NUMBER CONSTRAINT department_id_pk PRIMARY KEY,
    department_name VARCHAR2(100) CONSTRAINT department_name_nn NOT NULL,
    manager_id      NUMBER,
    status          VARCHAR2(60),
    CONSTRAINT uk_department_name UNIQUE (department_name)
);
