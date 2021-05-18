SELECT name_author 
FROM author
WHERE author_id IN(SELECT author_id 
                   FROM book 
                   GROUP BY author_id 
                   HAVING COUNT(DISTINCT genre_id) = 1)
ORDER BY name_author ASC;