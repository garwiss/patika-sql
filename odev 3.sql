/*
SELECT  country FROM country
WHERE country ~~ 'A%a';
*/
/*
SELECT country FROM country
WHERE LENGTH(country) >= 6 
AND country LIKE '%n';
*/

/* 3. soru yapılamadı 
SELECT title FROM film 
WHERE length(title) <=4
AND title ~~* '%t%';
*/

SELECT * FROM film
WHERE title ~~ 'C%'
AND length(title) > 90
AND rental_rate = 2.99;