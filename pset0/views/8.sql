-- SQL query to lis the English titles of the 5 prints with the least contrast by Hokusai,
-- ordered from the least contrast to the most contrast.

SELECT "english_title"
FROM "views"
WHERE "artist" = 'Hokusai'
ORDER BY "contrast"
LIMIT 5;