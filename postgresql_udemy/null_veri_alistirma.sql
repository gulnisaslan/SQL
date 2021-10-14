-->NULL VERİ FİLTRELEME
SELECT * FROM employees WHERE manager_id IS NULL;

SELECT * FROM employees WHERE manager_id NOTNULL;

-->ALIŞTIRMALAR
SELECT first_name AS fname,last_name AS lname FROM employees;

SELECT first_name AS "first name",last_name AS "last name" FROM employees;

SELECT DISTINCT department_id FROM employees;

SELECT * FROM employees ORDER BY first_name DESC;

SELECT first_name,last_name,salary ,salary*0.15 AS X FROM employees;

SELECT employee_id,first_name FROM employees LIMIT 5 OFFSET 2;