SELECT customers.name,SUM(orders.total_amount) as Purchase_amount FROM customers JOIN orders ON customers.customer_ID=orders.customer_ID GROUP BY customers.customer_ID ORDER BY Purchase_amount DESC LIMIT 5