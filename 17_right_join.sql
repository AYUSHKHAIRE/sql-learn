SELECT *
FROM customers2 c
RIGHT JOIN orders2 o ON c.id = o.customer_id;
