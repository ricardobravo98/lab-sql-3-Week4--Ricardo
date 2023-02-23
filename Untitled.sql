Use sakila;
#1
SELECT COUNT(distinct last_name) FROM actor;
#2
Select count(distinct language_id) from film;
#3
Select count(title) from film
where rating = "PG-13";
#4 
Select length, title from film
order by length desc
limit 10;
