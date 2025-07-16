SELECT 
  stores.state,
  COUNT(DISTINCT orders.customer_id) AS customer_count
FROM orders
INNER JOIN stores ON orders.store_id = stores.store_id
GROUP BY stores.state
ORDER BY customer_count DESC;
