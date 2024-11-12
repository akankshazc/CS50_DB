-- SQL query to find the average ocean surface temperature, rounded to two decimal places, 
-- along the equator. 
-- call the resulting column "Average Equator Ocean Surface Temperature"
-- equator can be found at all longitudes between latitudes -0.5 and 0.5, inclusive. 

SELECT ROUND(AVG("0m"), 2) AS "Average Equator Ocean Surface Temperature"
FROM "normals"
WHERE "latitude" BETWEEN -0.5 AND 0.5;