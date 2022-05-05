USE operators;
-- selects the salary but keeps repeated salary
SELECT NAME,  SALARY FROM customers
   GROUP BY NAME;
  --  doest repeat same values
SELECT DISTINCT NAME , SALARY from customers
 GROUP BY NAME;