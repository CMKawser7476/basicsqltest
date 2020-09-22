SELECT article FROM shirt_table;
 
SELECT article FROM books ORDER BY article;
 
SELECT color FROM shirt_table;
 
SELECT article FROM shirt_table ORDER BY article;
SELECT article FROM shirt_table ORDER BY article DESC;
 
SELECT shirt_id FROM shirt_table;
 
SELECT shirt_id FROM shirt_table ORDER BY shirt_id;
 
SELECT shirt_id FROM shirt_table ORDER BY shirt_id DESC;
 
SELECT shirt_id FROM shirt_table ORDER BY shirt_table ASC;
 
SELECT article, description, color, size FROM shirt_table ORDER BY color;
 
SELECT article, description FROM shirt_table ORDER BY shirt_id;
 
SELECT article, description, size
FROM shirt_table ORDER BY 2;
 
SELECT article, description, color 
FROM shirt_table ORDER BY 3;
 
SELECT color, size, article 
FROM shirt_table ORDER BY 1;
 
SELECT article, size, color
FROM shirt_table ORDER BY 1 DESC;
 
SELECT article, color
FROM shirt_table ORDER BY 2;
 
SELECT article, color FROM shirt_table 
ORDER BY article, color;