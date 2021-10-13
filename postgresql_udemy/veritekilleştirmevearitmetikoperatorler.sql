--VERİ TEKİLLEŞTİRME
/*
		SYNTAX
		SELECT DISTINCT column1,column2
		From table_name
		ORDER BY 
		colum1 ASC,
		column2 DESC;
*/


SELECT film_id 
FROM inventory
ORDER BY film_id ASC;

SELECT DISTINCT film_id 
FROM inventory
ORDER BY film_id ASC;


--ARİTMETİK OPERATÖRLER
SELECT 2+5;

SELECT 2*5;

SELECT 10/5 AS result_;

SELECT 14%4 AS result_;

