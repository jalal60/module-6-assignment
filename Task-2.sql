SELECT products.name,order_items.order_ID,order_items.quantity,SUM(order_items.quantity*order_items.unit_price) as Total_Amount FROM products JOIN order_items ON products.product_ID=order_items.product_ID GROUP BY order_items.order_ID ORDER BY order_items.order_ID ASC