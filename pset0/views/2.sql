--SQL query to list the average colors of prints by Hokusai 
-- including the word "river" in the english title.
-- Do they have an hint of blue?

SELECT "average_color"
FROM "views"
WHERE "artist" = 'Hokusai' AND "english_title" LIKE '%river%';