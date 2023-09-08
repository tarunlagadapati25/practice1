select count(*)
from film
    inner join film_actor on film.film_id = film_actor.film_id
    inner join actor on film_actor.actor_id = actor.actor_id
where
    actor.first_name = 'Uma' and actor.last_name = 'Wood'
