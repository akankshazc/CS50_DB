-- SQL query that counts the number of episodes released in the last 6 years, 
-- from 2018 to 2023, inclusive. 

SELECT COUNT("title")
FROM "episodes"
WHERE "air_date" BETWEEN '2008-01-01' AND '2013-12-31';