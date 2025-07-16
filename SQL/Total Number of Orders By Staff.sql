SELECT 
  staffs.first_name + ' ' + staffs.last_name AS staff_name,
  COUNT(orders.order_id) AS order_count
FROM staffs
LEFT JOIN orders ON staffs.staff_id = orders.staff_id
GROUP BY staffs.first_name, staffs.last_name
ORDER BY order_count DESC;
