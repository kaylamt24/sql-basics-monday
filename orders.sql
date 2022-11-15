CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity INTEGER
  );


  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, 'shirt', 10, 4),
  (2, 'pants', 49.50, 1),
  (1, 'socks', 4.99, 6),
  (3, 'shoes', 79.99, 4),
  (4, 'tie', 2.99, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1;

/* 
Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

Add 5 orders to the orders table.
Make orders for at least two different people.

person_id should be different for different people.

Select all the records from the orders table.

Calculate the total number of products ordered.

Calculate the total order price.

Calculate the total order price by a single person_id.
*/

