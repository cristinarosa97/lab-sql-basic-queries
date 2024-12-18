#2
SELECT * FROM sakila.actor;
SELECT * FROM sakila.film;
SELECT * FROM sakila.customer;
#3
SELECT title FROM sakila.film;
SELECT name as language FROM sakila.language;
SELECT first_name FROM sakila.staff;
#4
SELECT DISTINCT release_year FROM sakila.film;
#5
SELECT COUNT(store_id) FROM sakila.store;
SELECT COUNT(staff_id) FROM sakila.staff;
SELECT COUNT(DISTINCT inventory_id) FROM sakila.rental;
SELECT SUM(isnull(return_date)) as "not returned" FROM sakila.rental;
SELECT DISTINCT last_name FROM sakila.actor;
#6
SELECT * FROM sakila.film
ORDER BY length desc
LIMIT 10;
#7
SELECT * FROM sakila.actor
WHERE first_name = "Scarlett";
#BONUS
SELECT * FROM sakila.film
WHERE title LIKE '%ARMAGEDDON%' and length > 100;
SELECT * FROM sakila.film
WHERE special_features = "behind the scenes";
