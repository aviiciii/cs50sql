-- query to find us players debutted 2020 Janurary

SELECT "first_name" as 'First Name', "last_name" as 'Last Name'
FROM "players"
WHERE "birth_country" = "USA" AND "debut" LIKE '2020%'
ORDER BY "first_name", "last_name";