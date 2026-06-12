Explain analyze
SELECT o.order_id, o.order_date, o.total_amount, c.first_name, c.last_name
FROM orders o
JOIN customer c ON o.customer_id = c.customer_id
ORDER BY o.order_date DESC
LIMIT 1000;
