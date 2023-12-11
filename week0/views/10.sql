-- a query to get the english titles Hokusai's work in alphabetical order

SELECT "english_title" as "Hokusai's Titles" FROM "views"
WHERE artist = 'Hokusai'
ORDER BY english_title;