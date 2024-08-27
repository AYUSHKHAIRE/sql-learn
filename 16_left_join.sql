SELECT *
FROM customers2 c
LEFT JOIN orders2 o ON c.id = o.customer_id;

SELECT c.name, o.order_date, o.amount
FROM customers2 c
LEFT JOIN orders2 o ON c.id = o.customer_id;