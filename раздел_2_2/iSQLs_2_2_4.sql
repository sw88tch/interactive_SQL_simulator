SELECT name_city, name_author, DATE_ADD('2020-01-01',INTERVAL FLOOR(RAND() * 365) DAY) AS  ���� 
FROM city, author
ORDER BY name_city ASC, ���� DESC;