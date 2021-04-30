SELECT orders.order_number, products.name, products.price, products.stock
FROM orders
INNER JOIN products
ON orders.product_id = products.id