--CONCAT
SELECT CONCAT('Concat',' ','Function') AS data_;

SELECT 
	CONCAT(first_name,' ',last_name) AS full_name
FROM employees;

SELECT CONCAT('Null veri birleştirme',NULL) AS data_;-->String'e çevriliyor.

SELECT first_name,
   CONCAT('Adınız ',LENGTH(first_name),' karakter içeriyor.') as uzunluk
FROM employees;



--CONCAT_WS
SELECT CONCAT_WS(' ',first_name,last_name) AS full_name
FROM employees
ORDER BY last_name;