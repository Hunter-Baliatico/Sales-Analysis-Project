SELECT 
  stores.state,
  ROUND(SUM(order_items.quantity * (order_items.list_price * (1 - order_items.discount))), 2) AS total_sales
FROM stores
RIGHT JOIN orders ON stores.store_id = orders.store_id
JOIN order_items ON orders.order_id = order_items.order_id
GROUP BY stores.state
ORDER BY total_sales DESC;
