-- Unit 2 SQL assignment  - Tajbiha Hossain Momo

-- 1.Join the film to the film_actor table.
select * from film
inner join film_actor 
on film.film_id = film_actor.film_id

-- 2.Join the actor table to the film_actor table.
select * from actor
inner join film_actor
on actor.actor_id = film_actor.actor_id

-- 3.Try to join the actor, film_actor, and film table together (3 joins!)
select first_name, last_name, actor.actor_id, film.film_id, film.title
from actor 
inner join film_actor
on actor.actor_id = film_actor.actor_id
inner join film
on film.film_id = film_actor.film_id



