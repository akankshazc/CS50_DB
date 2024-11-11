-- SQL query to find the ids of rows for which a value in the column "debut" is missing

SELECT "id"
FROM "players"
WHERE IFNULL(LENGTH("debut"), 0)= 0;