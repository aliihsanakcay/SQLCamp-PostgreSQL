# Assignment - 6 

**1. Film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?** 

``` sql 
SELECT ROUND(AVG(rental_rate), 3) FROM film; 
``` 

**2. Film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?** 

``` sql 
SELECT COUNT(rental_rate) FROM film 
WHERE title LIKE 'C%'; 
``` 

**3. Film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?** 

``` sql 
SELECT MAX(length) FROM film 
WHERE rental_rate = 0.99; 
``` 

**4. Film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?** 

``` sql 
SELECT COUNT (DISTINCT replacement_cost) FROM film 
WHERE length > 150; 
``` 
