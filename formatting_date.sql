SELECT name, birthdate FROM people_table;
 
SELECT name, DAY(birthdate) FROM people_table;
 
SELECT name, birthdate, DAY(birthdate) FROM people_table;
 
SELECT name, birthdate, DAYNAME(birthdate) FROM people_table;
 
SELECT name, birthdate, DAYOFWEEK(birthdate) FROM people_table;
 
SELECT name, birthdate, DAYOFYEAR(birthdate) FROM people_table;
 
SELECT name, birthtime, DAYOFYEAR(birthtime) FROM people_table;
 
SELECT name, birthdt, DAYOFYEAR(birthdt) FROM people_table;
 
SELECT name, birthdt, MONTH(birthdt) FROM people_table;
 
SELECT name, birthdt, MONTHNAME(birthdt) FROM people_table;
 
SELECT name, birthtime, HOUR(birthtime) FROM people_table;
 
SELECT name, birthtime, MINUTE(birthtime) FROM people_table;
 
SELECT CONCAT(MONTHNAME(birthdate), ' ', DAY(birthdate), ' ', YEAR(birthdate)) FROM people_table;
 
SELECT DATE_FORMAT(birthdt, 'Was born on a %W') FROM people_table;
 
SELECT DATE_FORMAT(birthdt, '%m/%d/%Y') FROM people_table;
 
SELECT DATE_FORMAT(birthdt, '%m/%d/%Y at %h:%i') FROM people_table;