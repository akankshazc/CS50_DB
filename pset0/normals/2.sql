-- SQL query to find the normal temperature of the deepest sensor near the Gulf of Maine,
-- the latitude and longitude of the location, are 42.5 and -69.5 respectively.

SELECT "225m"
FROM "normals"
WHERE "latitude" = 42.5 AND "longitude" = -69.5;