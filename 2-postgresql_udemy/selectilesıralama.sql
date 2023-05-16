-->SELECT İLE VERİ SIRALAMA
/*
ORDER BY: Primary Key'e göre sıralama yapıyor
*/
--DEFAULT olarak ascending  sıralama yapıyor.yani küçükten büyüğe dogru sıralıyor.
--DESC ise büyükten küçüğe sıralıyor.
SELECT * FROM employees
ORDER BY employee_id;  

SELECT * FROM employees
ORDER BY employee_id ASC;  



SELECT * FROM employees
ORDER BY first_name asc;


SELECT * FROM employees
ORDER BY first_name DESC;