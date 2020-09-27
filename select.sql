SELECT city.id AS city_id, city.city_name, country.id AS country_id, country.country_name, country.country_name_eng, country.country_code
FROM city
INNER JOIN country ON city.country_id = country.id
WHERE country.id IN (1,4,5);