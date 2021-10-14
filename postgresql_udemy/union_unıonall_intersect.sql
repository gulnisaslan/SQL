-->UNION AND UNION ALL
/*
SELECT column_list
FROM a
INTERSECT 
SELECT column_list
FROM b

*/

SELECT customer_id FROM customer;

SELECT customer_id FROM payment;

SELECT customer_id FROM customer
UNION 
SELECT customer_id FROM payment;

SELECT customer_id FROM customer
UNION ALL
SELECT customer_id FROM payment 
ORDER BY customer_id;


-->INTERSECT 
/*
INTERSECT:İKİ TABLODAKİ KESİŞENLERİ GETİRİR.
SELECT column_list
FROM a
INTERSECT 
SELECT column_list
FROM b

*/
SELECT store_id FROM customer
INTERSECT
SELECT store_id FROM staff;