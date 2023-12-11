-- query episodes with cyber or chase in their title

SELECT "id", "title"
FROM "episodes"
WHERE title LIKE '%cyber%' OR title LIKE '%chase%';