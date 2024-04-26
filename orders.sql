reate table DBMS2.orders
(
    id           serial PRIMARY KEY,
    date         date,
    customer_id  int,
    product_name varchar(255),
    amount       int,
    FOREIGN KEY (customer_id) REFERENCES DBMS2.customers (id)
);