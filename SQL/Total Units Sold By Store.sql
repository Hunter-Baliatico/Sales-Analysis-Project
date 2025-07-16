SELECT 
  stores.store_name,
  SUM(order_items.quantity) AS total_units_sold
FROM stores
JOIN orders ON stores.store_id = orders.store_id
JOIN order_items ON orders.order_id = order_items.order_id
GROUP BY stores.store_name
ORDER BY total_units_sold DESC;
