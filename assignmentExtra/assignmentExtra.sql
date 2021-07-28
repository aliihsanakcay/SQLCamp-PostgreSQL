SELECT title, length, replacement_cost FROM film 
WHERE title LIKE 'K%' 
ORDER BY length DESC, replacement_cost ASC
LIMIT 4; 


SELECT COUNT(*), rating 
FROM film 
GROUP BY rating 
ORDER BY COUNT(*) DESC 
LIMIT 1;


SELECT SUM(amount), customer.first_name, customer.last_name 
FROM payment 
JOIN customer ON customer.customer_id = payment.customer_id 
GROUP BY payment.customer_id, customer.first_name, customer.last_name 
ORDER BY SUM(amount) DESC 
LIMIT 1;


SELECT COUNT(*) AS "Film Sayısı", category.name AS "Category Name" FROM category
JOIN film_category ON category.category_id = film_category.category_id 
JOIN film ON film.film_id = film_category.film_id 
GROUP BY category.name;


SELECT COUNT(*) FROM film 
WHERE title ILIKE '%e%e%e%e%'; 
