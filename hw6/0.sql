CREATE TABLE products(
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
	Name varchar(255),
	Price float(2),
	Number varchar(255)
);

CREATE TABLE cities (
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
	Name varchar(255)
);

CREATE TABLE customers (
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
	Name varchar(255),
	Address varchar(255),
	City_id INTEGER,
	FOREIGN KEY (City_id) REFERENCES cities(ID)
);

CREATE TABLE orders (
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
	customer_id INTEGER,
	product_id INTEGER,
	Date date,
	FOREIGN KEY (customer_id) REFERENCES customers(ID),
	FOREIGN KEY (product_id) REFERENCES products(ID)
)