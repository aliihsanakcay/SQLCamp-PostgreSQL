# Assignment - 12 

Aşağıdaki sorgu senaryolarını **dvdrental** örnek veri tabanı üzerinden gerçekleştiriniz.

**1. Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?** 

``` sql 
SELECT COUNT(*) FROM film 
WHERE length > ALL 
( 
	SELECT AVG(length) FROM film 
); 
``` 

**2. Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?** 

``` sql 
SELECT COUNT(*) FROM film 
WHERE rental_rate = ALL 
( 
	SELECT MAX(rental_rate) FROM film 
); 
``` 

**3. Film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.** 

``` sql 
SELECT * FROM film 
WHERE rental_rate = ALL (SELECT MIN(rental_rate) FROM film) 
	AND replacement_cost = ALL (SELECT MIN(replacement_cost) FROM film); 
``` 

**4. Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.** 

``` sql 
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
``` 