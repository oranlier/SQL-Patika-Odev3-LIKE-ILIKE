--1 country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' 
--karakteri ile sonlananları sıralayınız.
Select country FROM country 
where country LIKE 'A%a';
--2 country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve 
--sonu 'n' karakteri ile sonlananları sıralayınız.
Select country FROM country 
where country LIKE '%_____n';
--3 film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf 
--farketmesizin 'T' karakteri içeren
Select title FROM film 
where title iLIKE '%t%';
