--SELECT İLE FİLTRELEME
--SELECT * FROM table_name  WHERE [condition];

 
SELECT employee_id,first_name,last_name,salary
FROM employees WHERE employee_id=105;

SELECT employee_id,first_name,last_name,salary
FROM employees WHERE employee_id<105;

SELECT employee_id,first_name,last_name,salary
FROM employees WHERE employee_id>105;

SELECT employee_id,first_name,last_name,salary
FROM employees WHERE employee_id<=105;

SELECT employee_id,first_name,last_name,salary
FROM employees WHERE employee_id>=105;