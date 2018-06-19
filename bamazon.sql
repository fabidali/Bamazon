-- Create a database called Bamazon --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Creates the table Products within bamazon --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the Products table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Headphones', 'Electronics', 19.99, 43),
		('Laptops', 'Electronics', 599.99, 31),
		('Chives', 'Produce', 0.95, 68),
		('Onions', 'Produce', 0.79, 228),
		('Bananas', 'Produce', 0.39, 117),
		('Pineapple Juice', 'Grocery', 3.99, 27),
		('Yogurt', 'Grocery', 4.99, 87),
		('Gruyere Cheese', 'Grocery', 12.99, 575),
		('Basketball', 'Sports', 24.95, 32),
		('Boxing Gloves', 'Sports', 34.95, 11),
		('Supplements', 'Pharmacy', 10.99, 125),
		('Cough Medicine', 'Pharmacy', 7.99, 60),
		('Bread', 'Bakery', 1.98, 34),
		('Cupcakes', 'Bakery', 7.99, 14);