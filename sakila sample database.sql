use sakila;
show tables;
describe film;
select * from film;

select title,rating,length from film;

select distinct rating from film
order by rating;

select title,rating,length
from film
where rating = "r" or length < 75;

-- multiple
select title,rating,length
from film
where rating = "r" and length < 75;

-- short term for or
select title,rating,length
from film
where rating in ("r", "NC-17");


select title,rating,length
from film
where rating not in ("r", "NC-17");

-- sorting 
select title,rating,length
from film
where rating not in ("r", "NC-17")
order by length desc;

select title,rating,length
from film
where rating not in ("r", "NC-17")
order by length desc
limit 5;

select title,rating,length
from film
where rating like "p_";



