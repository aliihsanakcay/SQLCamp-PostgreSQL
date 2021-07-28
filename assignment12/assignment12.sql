SELECT COUNT(*) FROM film 
WHERE length > ALL 
( 
	SELECT AVG(length) FROM film 
); 

SELECT COUNT(*) FROM film 
WHERE rental_rate = ALL 
( 
	SELECT MAX(rental_rate) FROM film 
); 

SELECT * FROM film 
WHERE rental_rate = ALL (SELECT MIN(rental_rate) FROM film) 
	AND replacement_cost = ALL (SELECT MIN(replacement_cost) FROM film); 

SELECT * FROM customer 
WHERE customer.customer_id =ANY(
	SELECT customer_id FROM payment 
	GROUP BY customer_id 
	HAVING COUNT(*) = ALL (
		SELECT COUNT(*) FROM payment 
		GROUP BY customer_id 
		ORDER BY COUNT(*) DESC 
		LIMIT 1
	)
);


