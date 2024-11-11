-- SQL query to find the first and last names of all players who were not born in the USA, 
-- ordered by first name and then last name alphabetically

SELECT "first_name", "last_name"
FROM "players"
WHERE "birth_country" != 'USA'
ORDER BY "first_name", "last_name";