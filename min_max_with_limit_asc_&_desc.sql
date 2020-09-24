SELECT MIN(last_worn) 
FROM shirt_table;
 

 
 
SELECT MAX(last_worn) 
FROM shirt_table;
 

 
SELECT MAX(last_worn), article, description
FROM shirt_table;

SELECT article, description, last_worn
FROM shirt_table ORDER BY last_worn ASC LIMIT 4;


SELECT article, description, last_worn
FROM shirt_table ORDER BY last_worn DESC LIMIT 3;