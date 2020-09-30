CREATE TABLE decimal_table(price DECIMAL(5,2));
 
INSERT INTO decimal_table(price) VALUES(7);
 
INSERT INTO decimal_table(price) VALUES(7987654);
 
INSERT INTO decimal_table(price) VALUES(34.88);
 
INSERT INTO decimal_table(price) VALUES(298.9999);
 
INSERT INTO decimal_table(price) VALUES(1.9999);
 
SELECT * FROM decimal_table;