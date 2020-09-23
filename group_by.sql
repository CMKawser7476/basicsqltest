--  group by sql
SELECT article, color FROM shirt_table;
 
SELECT article, description FROM shirt_table
GROUP BY article;
 
SELECT article, COUNT(*) 
FROM shirt_table GROUP BY article;
 
 
SELECT article, size, last_worn FROM shirt_table;
 
SELECT article, description, last_worn FROM shirt_table GROUP BY last_worn;
 
SELECT article, color, COUNT(*) FROM shirt_table GROUP BY article;
 
SELECT article, color, COUNT(*) FROM shirt_table GROUP BY article, color;
 
SELECT last_worn FROM shirt_table;
 
SELECT article, COUNT(*) FROM shirt_table GROUP BY article;
 
SELECT CONCAT('In ', last_worn, ' ', COUNT(*), 'last update') AS update_table FROM shirt_table GROUP BY last_worn;