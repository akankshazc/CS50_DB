-- SQL query to determine how many points of latitude we have at least one data point for. 

SELECT COUNT(DISTINCT "latitude")
FROM "normals";