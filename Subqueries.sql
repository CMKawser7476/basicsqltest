SELECT * FROM shirt_table 
WHERE last_worn = (SELECT MIN(last_worn) FROM shirt_table);

SELECT article, description, color, size, last_worn FROM shirt_table 
WHERE last_worn = (SELECT MIN(last_worn) FROM shirt_table);