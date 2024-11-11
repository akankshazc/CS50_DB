-- SQL query to count how many prints by Hokusai include "Fuji" in the english title.

SELECT COUNT("english_title")
FROM "views"
WHERE "artist" = 'Hokusai' AND "english_title" LIKE '%Fuji%';