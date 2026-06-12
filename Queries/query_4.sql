EXPLAIN ANALYZE
SELECT product_id, name, stock_quantity 
FROM product 
WHERE stock_quantity < 10;
