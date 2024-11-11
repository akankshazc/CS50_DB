-- SQL query to return the first and last names of all right-handed batters.
-- Sorted alphabetically by first name and then last name.

SELECT "first_name", "last_name"
FROM "players"
WHERE "bats" = 'R'
ORDER BY "first_name", "last_name" ;