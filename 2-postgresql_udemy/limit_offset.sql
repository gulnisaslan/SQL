-->DİĞER OPERATÖRLER: LIMIT VE OFFSET<--
-->SYNTAX<--

/*
SELECT * FROM table_name LIMIT n OFFSET m;

SELECT * FROM table_name LIMIT n ;

SELECT * FROM table_name ORDER BY column LIMIT n; 

*/
SELECT *FROM employees LIMIT 4;
SELECT *FROM employees LIMIT 4 OFFSET 2;-->Datanın ID'sinin üstüne offsetten sonraki gelen değer eklenir. 