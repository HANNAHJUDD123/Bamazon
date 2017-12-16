CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	product_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	product_price DECIMAL(10,2) NOT NULL,
	product_department VARCHAR(30) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL, 
	PRIMARY KEY (product_id),
	UNIQUE (product_name)
);

INSERT INTO products 
    (product_name, product_department, product_price, stock_quantity) 
VALUES 
    ("Zinus Memory Foam", "Home", 300, 40),
    ("Dove Conditioner", "Cosmetics", 6.25, 627),
    ('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
    ('Nike Shorts', 'Clothing', 17.88, 250),
    ('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
    ('Huggies Diapers', 'Children', 2.75, 476),
    ('Granny Smith Apples', 'Produce', 2.35, 800),
    ('5lb Dumb bell', 'Sports', 7.99, 89),
    ('Charmin Toiler Paper', 'Grocery', 12.99, 575),
    ('Band Aid', 'Pharmacy', 3.25, 10);
   
   