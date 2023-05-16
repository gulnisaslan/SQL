-->KARŞILAŞTIRMA OPERATORLERİ

-->"=":İki operandı da eşit olup olmadığını kontrol eder.Eşit ise true döner
SELECT *FROM payment WHERE amount =9.99;
-->"!=":İki operandı da eşit olup olmadığını kontrol eder.Eşit değilse true doner
SELECT *FROM payment WHERE amount !=9.99;
-->"<>":İki operandı da eşit olup olmadığını kontrol eder.Eşit değilse true doner
SELECT *FROM payment WHERE amount <>9.99;
-->">":Sol operandın sağ operanddanbüyük olup olmadığını kontrol eder.Eğer büyük ise True döner.
SELECT *FROM payment WHERE amount >9.99;
-->"<":Sağ operandın sol operandtan büyük olup olmadığını kontrol eder.Eğer büyük ise True döner.
SELECT *FROM payment WHERE amount <9.99;
-->">=":Sol operandın sağ operandtan büyük yada eşit  olup olmadığını kontrol eder. Büyük yada eşit ise  true döner.
SELECT *FROM payment WHERE amount >=9.99;
-->"<=":Sağ operandın sol operandtan büyük yada eşit  olup olmadığını kontrol eder. Büyük yada eşit ise  true döner.
SELECT *FROM payment WHERE amount <=9.99;



