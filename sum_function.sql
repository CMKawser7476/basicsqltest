SELECT SUM(last_worn) FROM shirt_table

SELECT article, description, color, SUM(last_worn)
FROM shirt_table GROUP BY article, description, color;

SELECT SUM(pages)
FROM books;
 
SELECT SUM(last_worn) FROM shirt_table;
 
SELECT article,
       description,
       Sum(last_worn)
FROM shirt_table
GROUP BY
    article,
    description;
 
SELECT article,
       description,
       Sum(last_worn)
FROM shirt_table
GROUP BY
    article,
    description;