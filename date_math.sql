SELECT * FROM people_table;
 
SELECT DATEDIFF(NOW(), birthdate) FROM people_table;
 
SELECT name, birthdate, DATEDIFF(NOW(), birthdate) FROM people_table;
 
SELECT birthdt FROM people_table;
 
SELECT birthdt, DATE_ADD(birthdt, INTERVAL 1 MONTH) FROM people_table;
 
SELECT birthdt, DATE_ADD(birthdt, INTERVAL 10 SECOND) FROM people_table;
 
SELECT birthdt, DATE_ADD(birthdt, INTERVAL 3 QUARTER) FROM people_table;
 
SELECT birthdt, birthdt + INTERVAL 1 MONTH FROM people_table;
 
SELECT birthdt, birthdt - INTERVAL 5 MONTH FROM people_table;
 
SELECT birthdt, birthdt + INTERVAL 15 MONTH + INTERVAL 10 HOUR FROM people_table;