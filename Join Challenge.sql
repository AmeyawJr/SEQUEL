-- Create customer table --
CREATE TABLE customers (id INTEGER PRIMARY KEY AUTO_INCREMENT, name TEXT, email TEXT);
INSERT INTO customers (name, email) VALUES ("Doctor Who", "doctorwho@timelords.com");
INSERT INTO customers (name, email) VALUES ("Harry Potter", "harry@potter.com");
INSERT INTO customers (name, email) VALUES ("Captain Awesome", "captain@awesome.com");

-- Create order table --
CREATE TABLE orders (id INTEGER PRIMARY KEY AUTO_INCREMENT, customer_id INTEGER, item TEXT, price REAL);
INSERT INTO orders (customer_id, item, price)
VALUES (1, "Sonic Screwdriver", 1000.00);
INSERT INTO orders (customer_id, item, price)
VALUES (2, "High Quality Broomstick", 40.00);
INSERT INTO orders (customer_id, item, price)
VALUES (1, "TARDIS", 1000000.00);

-- query table --
-- lists the name,email of customer and the item and price of orders made --
SELECT customers.name, customers.email, orders.item, orders.price FROM customers
LEFT OUTER JOIN orders
ON customers.id = orders.id;

/*list customer name,email, items and price of orders. Sort from highest to lowest price*/
SELECT customers.name, customers.email, orders.item, orders.price
FROM customers
LEFT JOIN orders 
ON customers.id = orders.id 
GROUP BY customers.name, customers.email, orders.item, orders.price
ORDER BY orders.price DESC;