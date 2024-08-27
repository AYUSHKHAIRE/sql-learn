-- sample tables
CREATE TABLE
    customers2 (
        id INT NOT NULL AUTO_INCREMENT,
        name VARCHAR(50) NOT NULL,
        age INT,
        city VARCHAR(20),
        PRIMARY KEY (id)
    );

INSERT INTO
    customers2 (name, age, city)
VALUES
    ('John Doe', 28, 'New York'),
    ('Jane Smith', 34, 'Los Angeles'),
    ('Michael Brown', NULL, 'Chicago'), -- age is NULL
    ('Emily Davis', 29, 'Houston'),
    ('James Wilson', 41, NULL), -- city is NULL
    ('Sarah Johnson', 36, 'San Diego');

-- tables 2
CREATE TABLE
    orders2 (
        order_id INT NOT NULL AUTO_INCREMENT,
        order_date DATE NOT NULL,
        amount DECIMAL(10, 2) NOT NULL,
        customer_id INT,
        PRIMARY KEY (order_id),
        FOREIGN KEY (customer_id) REFERENCES customers2 (id)
    );

INSERT INTO
    orders2 (order_date, amount, customer_id)
VALUES
    ('2024-08-20', 100.00, 1),
    ('2024-08-21', 150.50, 2),
    ('2024-08-22', 200.75, NULL), -- customer_id is NULL
    ('2024-08-23', 99.99, 3),
    ('2024-08-24', 250.00, 4),
    ('2024-08-25', 300.50, 2),
    ('2024-08-26', 175.00, NULL);

-- customer_id is NULL
-- apply inner join
SELECT
    *
FROM
    customers2 c
    INNER JOIN orders2 o ON c.id = o.customer_id;

-- or simply jion