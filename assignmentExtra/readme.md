# Assignment - Extra 

Aşağıdaki sorgu senaryolarını **dvdrental** örnek veri tabanı üzerinden gerçekleştiriniz.

**1. Film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.** 

``` sql 
SELECT title, length, replacement_cost FROM film 
WHERE title LIKE 'K%' 
ORDER BY length DESC, replacement_cost ASC
LIMIT 4; 
``` 

**2. Film tablosunda, içerisinde en fazla sayıda film bulunduran rating kategorisi hangisidir?** 

``` sql 
SELECT COUNT(*), rating 
FROM film 
GROUP BY rating 
ORDER BY COUNT(*) DESC 
LIMIT 1;
``` 

**3. Customer tablosunda en çok alışveriş yapan müşterinin adı nedir?** 

``` sql 
SELECT SUM(amount), customer.first_name, customer.last_name 
FROM payment 
JOIN customer ON customer.customer_id = payment.customer_id 
GROUP BY payment.customer_id, customer.first_name, customer.last_name 
ORDER BY SUM(amount) DESC 
LIMIT 1;
``` 

**4. Category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.** 

``` sql 
SELECT COUNT(*) AS "Film Sayısı", category.name AS "Category Name" FROM category
JOIN film_category ON category.category_id = film_category.category_id 
JOIN film ON film.film_id = film_category.film_id 
GROUP BY category.name;
``` 

**5. Film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?** 

``` sql 
SELECT COUNT(*) FROM film 
WHERE title ILIKE '%e%e%e%e%'; 
``` 