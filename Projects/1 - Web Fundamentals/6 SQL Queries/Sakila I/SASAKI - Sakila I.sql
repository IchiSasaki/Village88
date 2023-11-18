USE sakila;

1. 	SELECT * FROM customer WHERE customer_id = '20';
2. 	SELECT * FROM customer WHERE customer_id BETWEEN '20' AND '60';
3. 	SELECT * FROM customer WHERE first_name LIKE 'L%';
4. 	SELECT * FROM customer WHERE first_name LIKE '%L%';
5. 	SELECT * FROM customer WHERE first_name LIKE '%L';
6. 	SELECT * FROM customer
	WHERE last_name LIKE 'C%%'
	ORDER BY create_date DESC;
7.	SELECT * FROM customer
	WHERE last_name LIKE '%NN%'
	ORDER BY create_date
	LIMIT 5;
8.	SELECT customer_id, first_name, last_name, email FROM customer
	WHERE customer_id IN ('515', '181', '582', '503', '29', '85');
9.	SELECT customer_id, store_id, first_name, last_name, email AS email_address, address_id, active, create_date, last_update FROM customer
	WHERE store_id = '2';
10.	SELECT first_name, last_name, email FROM customer
	ORDER BY email DESC;
11.	SELECT customer_id, first_name, last_name, email FROM customer
	WHERE active='1' AND create_date LIKE '%02%';