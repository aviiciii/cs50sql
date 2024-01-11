-- In 13.sql, write a SQL query to answer a question you have about the data! The query should:

-- Involve at least one JOIN or subquery

-- Find the districts that have evaluated 100 percent of their staff

SELECT districts.name, staff_evaluations.evaluated FROM districts 
JOIN staff_evaluations ON districts.id = staff_evaluations.district_id
WHERE staff_evaluations.evaluated = 100
ORDER BY districts.name;