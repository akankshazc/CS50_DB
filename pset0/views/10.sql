-- SQL query to list the English titles of prints by Hokusai, 
-- ordered by entropy in descending order.

SELECT "english_title" AS "Max Entropies"
FROM "views"
WHERE "artist" = 'Hokusai'
ORDER BY "entropy" DESC;