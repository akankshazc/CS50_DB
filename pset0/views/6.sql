-- SQL query to find the average entropy of views of all works by Hiroshige, 
-- rounded to two decimal places. Name the column "Hiroshige Average Entropy".

SELECT ROUND(AVG("entropy"), 2) AS "Hiroshige Average Entropy"
FROM "views"
WHERE "artist" = 'Hiroshige';