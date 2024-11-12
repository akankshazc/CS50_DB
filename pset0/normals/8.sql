-- SQL query to find the 10 locations with the lowest normal ocean surface temperature,
-- sorted coldest to warmest. 
-- if two locations have the same temperature, sort them by their latitude, smallest to largest. 
-- include the latitude, longitude and surface temperature in the output.

SELECT "latitude", "longitude", "0m"
FROM "normals"
ORDER BY "0m", "latitude"
LIMIT 10;