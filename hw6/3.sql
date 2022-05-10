SELECT DISTINCT orders.Date
FROM orders INNER JOIN customers
on orders.customer_id = customers.ID
INNER JOIN cities
on customers.City_id = cities.ID
WHERE cities.Name = 'Mashhad'