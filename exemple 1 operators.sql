USE ecommerce;
-- operateurs arithemetiques;
SELECT 20+40;

-- operateurs de comparaison
USE employees ;
INSERT INTO manager (ID,LastName,FirstName,Age)values('1','AAA','bbb','10');
INSERT INTO manager (ID,LastName,FirstName,Age)values('2','CCC','ddd','11');
INSERT INTO manager (ID,LastName,FirstName,Age)values('3','EEE','FFF','13');

SELECT * FROM manager
WHERE Age>12;

-- /////////////////////////////////////////////////////////////////////////////////
-- nouvelle base donnée

USE CUSTOMERS;
SELECT * FROM CUSTOMERS WHERE SALARY > 5000;
SELECT * FROM CUSTOMERS WHERE SALARY = 2000;
 SELECT * FROM CUSTOMERS WHERE SALARY != 2000;
 SELECT * FROM CUSTOMERS WHERE SALARY < 2000;
 SELECT * FROM CUSTOMERS WHERE SALARY >= 6500;