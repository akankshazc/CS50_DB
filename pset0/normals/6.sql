-- SQL query to return all normal ocean temperatures at 50m depth,
-- as well as their respective degrees of latitude and longitude, within the Arabian Sea. 
-- assume the Arabian sea is encased in following 4 coordinates:
-- latitude: 20.0, longitude: 55.0
-- latitude: 20.0, longitude: 75.0
-- latitude: 0.0, longitude: 55.0
-- latitude: 0.0, longitude: 75.0

SELECT "50m", "latitude", "longitude"
FROM "normals"
WHERE "latitude" BETWEEN 0.0 AND 20.0 AND "longitude" BETWEEN 55.0 AND 75.0;