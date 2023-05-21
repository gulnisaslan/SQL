-- ABS = Mutlak değer.
-- SIGN = Pozitif - Negatif degerleri (isaret + ise 1, isaret - ise -1)

SELECT ABS(35.7),SIGN(125)

-- Round = Belli bir sayıya kadar yuvarlar
-- FLOOR = Aşagı doğru yuvarlar.
-- CEILLING = Yukarı dogru yuvarlar.

SELECT ROUND(156.262,2),FLOOR(156.854),CEILING(156.85)

-- RAND = rastgele sayı veya verdiğimiz aralıklara göre veri üretir.
SELECT RAND()