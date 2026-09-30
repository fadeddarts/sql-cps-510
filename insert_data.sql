INSERT INTO customers VALUES (1, 'Alice Smith', 'alice@example.com');
INSERT INTO customers VALUES (2, 'Bob Jones', 'bob@example.com');

INSERT INTO orders VALUES (101, 1, SYSDATE, 150.00);

COMMIT;