------------------------ TİP DÖNÜŞTÜRME FONKSİYONLARI ----------------------------------

------------CONVERT---CAST---PARSE---TRY_CAST---TRY_CONVERT---TRY_PARSE-----------------

--CAST:
---Bütün ANCII SQL standartlarını destekleyen sql dillerinde kullanılır.

SELECT CAST('2022-02-01' AS DATE) AS DATE_

--CONVERT:
---TSQL'e hastır.
SELECT CONVERT(DATE,'2022-02-01') AS DATE_
SELECT CONVERT(BINARY,'HELLO WORLD')
SELECT 'Bu günün saati : ' + CONVERT(VARCHAR,CONVERT(DATE,GETDATE()))
SELECT CONVERT(VARCHAR,CONVERT(DATE,GETDATE()))

