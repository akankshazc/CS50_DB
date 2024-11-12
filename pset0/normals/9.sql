-- SQL query to find the 10 locations with the highest normal ocean surface temperature,
-- sorted warmest to coldest.
-- if two locations have the same temperature, sort them by their latitude, smallest to largest.
-- include the latitude, longitude and surface temperature in the output.

SELECT "latitude", "longitude", "0m"
FROM "normals"
ORDER BY "0m" DESC, "latitude"
LIMIT 10;