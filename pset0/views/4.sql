-- SQL query to count how many prints by Hiroshige include "Eastern Capital" in the english title.

SELECT COUNT("english_title")
FROM "views"
WHERE "artist" = 'Hiroshige' AND "english_title" LIKE '%Eastern Capital%';