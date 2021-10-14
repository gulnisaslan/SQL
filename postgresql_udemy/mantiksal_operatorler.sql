-->MANTIKSAL OPERATÖRLER<--
-->AND: Operandı TRUE değer üretmesi gerektiği durumlarda kullanılır.
 SELECT * FROM employees WHERE job_ID='IT_PROG';
 SELECT * FROM employees WHERE job_ID='IT_PROG' AND salary >=6000 AND email='BERNST';
 -->Select * From employees  where employee_id=5 AND employee_id =104; MAntık hatası var 
 
 -->OR: Operandlardan en az  birinin true deger üretmesi gerektiği durumlarda kullanılır.
SELECT * FROM employees
WHERE employee_id=5 OR employee_id=104;

-->Bir işlemin aksi durumun true olarak kabul edileceği durumlarda kullanılır. negatif operatör olarak bilinir.
-->Example = NOT EXISTS
SELECT * FROM employees WHERE employee_id NOT BETWEEN 101 AND 104;
-->BETWEEN
SELECT * FROM employees WHERE employee_id BETWEEN 101 AND 104;







