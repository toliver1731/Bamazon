DROP DATABASE if EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
	item_id INTEGER PRIMARY KEY,
    product_name TEXT,
    department_name TEXT,
    price INTEGER,
    stock_quantity INTEGER

    );
    
    INSERT INTO products VALUES (1, "toothpaste", "toiletries", 2.99, 10);
    INSERT INTO products VALUES (2, "toothbrush", "toiletries", 3.99, 20);
    INSERT INTO products VALUES (3, "floss", "toiletries", .99, 10);
    INSERT INTO products VALUES (4, "printer", "electronics", 250.99, 15);
    INSERT INTO products VALUES (5, "iPod", "electronics", 190.99, 5);
    INSERT INTO products VALUES (6, "head phones", "electronics", 40.00, 10);
    INSERT INTO products VALUES (7, "socks", "clothing", 10.99, 10);
    INSERT INTO products VALUES (8, "underwear", "clothing", 12.99, 13);
    INSERT INTO products VALUES (9, "shorts", "clothing", 42.99, 18);
    INSERT INTO products VALUES (10, "shirts", "clothing", 52.99, 13);
    
    select * from products;
    
    
    