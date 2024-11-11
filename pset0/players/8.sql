-- SQL query to find the average height and weight, rounded to two decimal places,
-- of all players who made their debut on or after January 1, 2000
-- Returning the columns as "Average Height" and "Average Weight" respectively. 

SELECT ROUND(AVG("height"), 2) AS "Average Height", ROUND(AVG("weight"), 2) AS "Average Weight"
FROM "players"
WHERE "debut" > 2000/1/1;