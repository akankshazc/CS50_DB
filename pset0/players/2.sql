-- SQL query to find the side (eg, right or left) Babe Ruth hit. 

SELECT "bats"
FROM "players"
WHERE "first_name" = 'Babe' AND "last_name" = 'Ruth';