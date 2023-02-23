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
where release_year > "2006"
order by length desc;

#5
select min(payment_date) from payment;
select max(payment_date) from payment;

select DATEDIFF('2006-02-14', '2005-05-24');

#6
select *, 
extract(month from rental_date) as month,
weekday(rental_date) as weekday
from rental
limit 20;

#7
select 
case when weekday(rental_date) in (6,7) then 'weekend' else 'Weekday' end as day_type
from rental;

#8
select count(rental_id)
from rental
where max(date(rental_date));




