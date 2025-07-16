SELECT 
  FORMAT(CAST(orders.order_date AS DATE), 'yyyy-MM') AS order_month,
  ROUND(SUM(order_items.quantity * (order_items.list_price * (1 - order_items.discount))), 2) AS total_sales,
  ROUND(AVG(order_items.quantity * (order_items.list_price * (1 - order_items.discount))), 2) AS average_order_value
FROM orders
LEFT JOIN order_items ON orders.order_id = order_items.order_id
GROUP BY FORMAT(CAST(orders.order_date AS DATE), 'yyyy-MM')
ORDER BY order_month;
