INSERT INTO customers VALUES
(1, 'Ravi', 'ravi@gmail.com', '9876543210'),
(2, 'Anita', 'anita@gmail.com', '9123456780');

INSERT INTO products VALUES
(101, 'Laptop', 55000, 10),
(102, 'Mouse', 500, 50),
(103, 'Keyboard', 1200, 30);

INSERT INTO orders VALUES
(1001, 1, '2024-01-10'),
(1002, 2, '2024-01-11');

INSERT INTO order_items VALUES
(1, 1001, 101, 1),
(2, 1001, 102, 2),
(3, 1002, 103, 1);
