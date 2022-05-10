SELECT customers.Name, cities.Name
FROM orders INNER JOIN customers
on orders.customer_id = customers.ID
INNER JOIN products
on orders.product_id = products.ID
INNER JOIN cities
on customers.City_id = cities.ID
WHERE products.Name = 'LG L5'