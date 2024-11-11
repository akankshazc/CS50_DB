-- SQL query to find the  players who played their final game in the MLB in 2022, 
-- ordered by first name and then last name alphabetically

SELECT "first_name", "last_name"
FROM "players"
WHERE "final_game" LIKE '2022%'
ORDER BY "first_name","last_name" ;