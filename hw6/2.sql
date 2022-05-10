SELECT DISTINCT products.Name, products.Price
FROM orders INNER JOIN products
on orders.product_id = products.ID
INNER JOIN customers
on orders.customer_id = customers.ID
WHERE customers.name = 'Ali Aminzade'