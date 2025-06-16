USE pizza_sales;
SELECT * FROM pizza_types;

CREATE TABLE orders(
order_id INT NOT NULL,
order_date DATE NOT NULL,
order_time TIME NOT NULL,
primary key(order_id));

SELECT COUNT(*) FROM orders;

CREATE TABLE order_details(
order_details_id INT NOT NULL,
order_id INT NOT NULL,
pizza_id TEXT NOT NULL,
quantity INT NOT NULL,
primary key(order_details_id));
SELECT * FROM order_details;

