--Bir karakterin rakamsal değerini almak için kullanırız
SELECT ASCII('B')

--Bir ASCII karakterin değerini almak için kullanırız
SELECT CHAR(66)

--Concat() :Birden fazla String'i birleştirmek için kullanırız.
SELECT CONCAT('BTK ','AKADEMİ')

--LEFT(): Sağdan itibarene istenilen karakteri alır

SELECT LEFT('"BTK AKADEMİ"',7)

--RIGHT(): Sağdan itibarene istenilen karakteri kaldırır
SELECT RIGHT('"BTK AKADEMİ"',7)

--TRIM : Baştaki ve sondaki boşlukları siler
SELECT TRIM(' BTK AKADEMİ ')

-- LEFTTRIM : Soldan itibaren olan boşlukları siler
SELECT LTRIM(' BTK AKADEMİ ')

-- RIGHTTRIM(): Sağdan itibaren olan boşlukları siler
SELECT RTRIM(' BTK AKADEMİ ')

-- REPLACE() : Bir string'teki istediğimiz veriyi değiştirmemiz sağlar.
SELECT REPLACE('BTK AKADEMİ','AKADEMİ','Akademi')

-- REPLICATE() :Tekrar etmesini istediğimiz string'te kullanılır.
SELECT REPLICATE('BTK AKADEMİ',5)

--LOWER() : Bir stringi küçük harfe dönüştürür.
SELECT LOWER(' BTK AKADEMİ ')

-- UPPER: bir stringi büyük harfe harfe dönüştürür.
SELECT UPPER('btk akademi')
-- SUBSTRING():Bir string'i verdiğimiz indeks  aralığında getirir.
SELECT SUBSTRING('btk akademi',0,3)
--STRING_SPLIT():Table VALUE. 
SELECT * FROM string_split('Btk Akademi ile Sql bilmeyen kalmasın',' ')

--