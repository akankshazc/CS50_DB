-- SQL query to find the first and last names of all players born in Germany, 
-- ordered by first name and then last name alphabetically

SELECT "first_name" AS "First Name", "last_name" AS "Last Name"
FROM "players"
WHERE "birth_country" = 'Germany'
ORDER BY "first_name", "last_name";