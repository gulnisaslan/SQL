--LIKE OPERATORU & JOKER

/*
			SYNTAX
			SELECT column1,column2 
			FROM table_name 
			WHERE  columns LIKE pattern
*/

SELECT * FROM employees;
SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE 'jo%'	;

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE 'L%'	;

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE '%x'	;

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE '_a%'	;

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE '__a%'	;

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE '____na%'	;--Bu pattern belli karakterlerde arama yapar.

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE '____s_%'	;

SELECT 
	first_name,last_name
FROM employees
WHERE first_name LIKE 'j___';-->karşılaştırmacı işlem
                         


