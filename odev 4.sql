/*
SELECT DISTINCT replacement_cost FROM film
*/
/*
SELECT COUNT(DISTINCT replacement_cost)FROM film;
*/

/*
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';
*/
/*
SELECT COUNT(*) FROM country
WHERE length(country) = 5;
*/

SELECT COUNT(*) FROM city
WHERE city ~~* '%R';