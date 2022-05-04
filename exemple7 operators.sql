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
