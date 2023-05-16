--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız
SELECT * FROM film WHERE title LIKE '%n'
ORDER BY  length (title) DESC LIMIT 5;
--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.
SELECT * FROM film WHERE title LIKE '%n'
ORDER BY  length (title) ASC LIMIT 5 OFFSET 1;
--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
SELECT * FROM customer ORDER BY last_name ASC, store_id=1 LIMIT 4;