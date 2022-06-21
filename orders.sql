1. CREATE TABLE orders (
	order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name TEXT,
  product_price FLOAT,
  quantity INTEGER
)

2. INSERT INTO orders(product_name, product_price, quantity)
VALUES ('PC', 2000, 1),
			 ('Mouse', 50, 2),
       ('Keyboard', 100, 1),
       ('Fan', 20, 1),
       ('RGB Light', 15, 1);

3.SELECT * FROM orders

4.SELECT SUM(quantity) FROM orders;

5.SELECT SUM(product_price) FROM orders;

6.SELECT SUM(product_price) FROM orders WHERE person_id = 1;