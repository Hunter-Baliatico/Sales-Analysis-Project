SELECT 
  categories.category_name,
  ROUND(AVG(order_items.discount), 2) AS average_discount
FROM categories
LEFT JOIN products ON categories.category_id = products.category_id
LEFT JOIN order_items ON products.product_id = order_items.product_id
GROUP BY categories.category_name
ORDER BY average_discount DESC;
