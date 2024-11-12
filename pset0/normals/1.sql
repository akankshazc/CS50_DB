-- SQL query to find the normal ocean surface temperature in the Gulf of Maine,
-- the latitude and longitude of the location, are 42.5 and -69.5 respectively.

SELECT "0m"
FROM "normals"
WHERE "latitude" = 42.5 AND "longitude" = -69.5;