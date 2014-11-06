SELECT country
FROM country
INNER JOIN city
on country.country_id = city.country_id
WHERE city = 'Abu Dhabi';

SELECT title
FROM film
WHERE description LIKE '%Astronaut%';

SELECT title
FROM film
WHERE replacement_cost BETWEEN '20.00' AND '24.99' AND title like 'E%'
ORDER BY title ASC;