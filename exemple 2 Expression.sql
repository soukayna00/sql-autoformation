USE employees ;
-- boolean expression
SELECT * FROM manager
WHERE Age = 10; 
-- numerique expression
SELECT (12+2) AS addition
-- date timestamp
SELECT CURRENT_TIMESTAMP;
-- current date
 SELECT  GETDATE();
-- count returns the number of rows in a table
 SELECT count(*) AS records FROM manager;
