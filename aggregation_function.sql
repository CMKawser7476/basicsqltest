SELECT COUNT(*) FROM shirt_table;
 
SELECT COUNT(*) FROM shirt_table GROUP BY last_worn;
 
SELECT last_worn, COUNT(*) FROM shirt_table GROUP BY last_worn;
 
SELECT Sum(last_worn) FROM shirt_table;
 
SELECT AVG(last_worn) FROM shirt_table GROUP BY article, description;
 
SELECT article, description, AVG(last_worn) FROM shirt_table GROUP BY article, description;
 
SELECT CONCAT(article, ' ', description) FROM shirt_table
WHERE article = (SELECT Max(article) FROM shirt_table);
 
SELECT CONCAT(article, ' ', description) FROM shirt_table
ORDER BY article DESC LIMIT 1;
 
SELECT article, CONCAT(color, ' ', size) as short_title FROM shirt_table
ORDER BY article DESC;
 
SELECT last_worn AS update_day,
    COUNT(*) AS '# of books',
    AVG(last_worn) AS 'avg pages'
FROM shirt_table
    GROUP BY last_worn;