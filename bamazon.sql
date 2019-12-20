DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INT NOT NULL,
    stock_quantity INT NOT NULL
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("Diego", "Sunglasses", 279, 30), ("Fantail", "Sunglasses", 269, 10), ("Waterwoman", "Sunglasses", 259, 20), ("Tuna Alley", "Sunglasses", 250, 3), ("Tico", "Sunglasses", 180, 50), ("Saltbreak", "Sunglasses", 179, 15), ("Reefton", "Sunglasses", 199, 7), ("Brine", "Sunglasses", 249, 40), ("Broadbill", "Sunglasses", 189, 5), ("Blackfin", "Sunglasses", 300, 8);