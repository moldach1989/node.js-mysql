DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price Decimal (10,2) NULL,
  stock_quantity integer (10) NULL,
  PRIMARY KEY (id)
);


USE bamazon_db;

INSERT INTO products (product_name, department_name, price, stock_quantity )
values ('Harry Potter', 'Books', 19.99,100),
('Baseball bat', 'Sporting Goods',50.45,20),
('Beatles Album','Music',10.99,200),
('Sinead OConnor Album','music',9.99,15),
('Baskeball', 'Sporting Goods',25.55,30),
('Toothbrush','Hygiene',2.50,3),
('Nintendo Switch','Gaming',350.00,40),
('LCD TV', 'Entertainment',500.00,1234),
('Kid Cudi Album','Music',11.99,300),
('NBA Live','Gaming',59.99,80),
('Hula Hoop', 'Sporting Goods',10.99,1),
('Headphones','Entertainment',29.99,255),
('Toothpaste','Hygiene',2.99,1500);
SELECT * FROM products;