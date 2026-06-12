EXPLAIN ANALYZE
SELECT category_name AS Category, COUNT(product_id) AS Total_Products 
FROM category 
JOIN product ON category.category_id = product.category_id 
GROUP BY category_name;
