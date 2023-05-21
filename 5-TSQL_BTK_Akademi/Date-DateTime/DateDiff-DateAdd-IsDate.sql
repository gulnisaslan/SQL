-- Datediff : iki tarih arası farkı alır.

SELECT DATEDIFF(YEAR,'1996-04-01',GETDATE())
SELECT DATEDIFF(HOUR,'1996-04-01',GETDATE())
SELECT DATEDIFF(MINUTE,'1996-04-01',GETDATE())
SELECT DATEDIFF(MONTH,'1996-04-01',GETDATE())
SELECT DATEDIFF(DAY,'1996-04-01',GETDATE())

-- DATEADD = bu metod ile tarih ve saate istediğimiz türden zaman ve tarih ekleyebiliriz
SELECT DATEADD(YEAR,10,'1996-04-01')
SELECT DATEADD(SECOND,54,DATEADD(MINUTE,15,DATEADD(HOUR,10,'1996-01-04')))

-- ISDATE = Tarih türünde olup olmadığını bize döndürür.true ise 1 false ise 0 degerinin döndürür.

SELECT ISDATE('a2022-01-04')