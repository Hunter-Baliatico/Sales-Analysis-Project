SELECT 
  products.product_name,
  ROUND(SUM(order_items.quantity * (order_items.list_price * (1 - order_items.discount))), 2) AS total_sales
FROM products
LEFT JOIN order_items ON products.product_id = order_items.product_id
GROUP BY products.product_name
ORDER BY total_sales DESC;
