-- SQL query to list the English titles of the 5 brightest prints by Hiroshige, 
-- ordered from brightest to less bright.

SELECT "english_title"
FROM "views"
WHERE "artist" = "Hiroshige"
ORDER BY "brightness" DESC
LIMIT 5;