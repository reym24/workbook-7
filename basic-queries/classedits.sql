select * from category;

select
*
from film
where film_id in
(
select film_id from film_text
where description like "%documentary%"
);
