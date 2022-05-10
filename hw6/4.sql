SELECT DISTINCT customers.Name, customers.Address
FROM customers INNER JOIN orders
on orders.customer_id = customers.ID
INNER JOIN products
on orders.product_id = products.ID
WHERE products.Price < 250000.0
