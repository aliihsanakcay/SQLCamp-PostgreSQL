# Assignment - 8 

**1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.** 

``` sql 
CREATE TABLE <tablo_adı> ( 
    <sütun_adı> <veri_tip> (kısıtlama_adı>, 
    <sütun_adı> <veri_tip> (kısıtlama_adı>, 
   .... 
); 
``` 

**2. Oluşturduğumuz employee tablosuna [Mockaroo](https://www.mockaroo.com/) servisini kullanarak 50 adet veri ekleyelim.** 

``` sql 
INSERT INTO table_name(column1, column2, …) 
VALUES (value1, value2, …); 
``` 

**3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.** 

``` sql 
UPDATE table_name 
SET column1 = value1, column2 = value2, ... 
WHERE condition 
RETURNING *; 
``` 

**4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.** 

``` sql 
DELETE FROM table_name 
WHERE condition; 
``` 
