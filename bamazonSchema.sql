-- Creates the DB
CREATE DATABASE bamazon;

-- Uses the DB
USE bamazon;

-- Creates the product table with variable columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('sweater', 'clothing', 100, 10),
	     ('kindle', 'electronics', 2000, 5),
       ('shoes', 'clothing', 50, 20),
       ('xbox', 'gaming', 500, 10),
       ('echo', 'electronics', 10, 3),
       ('backpack', 'travel', 5, 50),
       ('nintendo', 'gaming', 300, 10),
       ('hammer', 'tools', 1200, 6),
       ('wrench', 'tools', 15, 30),
       ('luggage', 'travel', 8, 1000);

-- Allows a quick view of table
SELECT * FROM products;
