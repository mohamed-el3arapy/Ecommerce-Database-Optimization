EXPLAIN ANALYZE
SELECT c.customer_id, c.first_name, c.last_name, SUM(o.total_amount) AS Total_Spent 
FROM customer c 
JOIN orders o ON c.customer_id = o.customer_id 
GROUP BY c.customer_id, c.first_name, c.last_name 
ORDER BY Total_Spent DESC;
