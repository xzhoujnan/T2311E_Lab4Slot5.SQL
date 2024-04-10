SELECT orders.*,customers.customer_name,customers.customer_address FROM orders LEFT JOIN customers ON orders.customer_tel = customers.tel;

SELECT orders.*,customers.customer_name,customers.customer_address FROM orders INNER JOIN customers ON orders.customer_tel = customers.tel;

SELECT orders.*,customers.customer_name,customers.customer_address FROM orders RIGHT JOIN customers ON orders.customer_tel = customers.tel;

SELECT * FROM orders;
SELECT * FROM customers;

SELECT (column1,column2....) FROM A [LEFT|INNER|RIGHT] JOIN B ON A.FK = B.PK [LEFT|INNER|RIGHT] JOIN C ON A.FK | B.FK = C.PK ....

SELECT * FROM order_products LEFT JOIN products ON order_products.product_id = products.id LEFT JOIN orders ON order_products.order_id = orders.id LEFT JOIN customers ON orders.customer_tel = customers.tel;

SELECT A.order_id, A.product_id, B.product_name, A.qty, A.total, C.grand_total, D.customer_name
FROM order_products A
LEFT JOIN (SELECT * FROM products where qty > 2) B ON A.product_id = B.id
LEFT JOIN (SELECT FROM orders WHERE customer_tel != NULL) C ON A.order_id = C.id
LEFT JOIN customer D ON C.customer_tel = D.tel; 

CREATE INDEX price_index_xxx ON products(price);
DROP INDEX price_index_xxx ON products;