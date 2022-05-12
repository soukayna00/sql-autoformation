SELECT * 
   FROM customers
   WHERE ID IN (SELECT ID 
         FROM CUSTOMERS 
         WHERE SALARY > 4500) ;
-- insert: customers_bkp a une structure similaire à customers 
-- elle insére les donnée renvoyé par nested query dans une autre table'customers_bkp'
         INSERT INTO CUSTOMERS_BKP
   SELECT * FROM CUSTOMERS 
   WHERE ID IN (SELECT ID 
   FROM CUSTOMERS) ;
-- update 
UPDATE CUSTOMERS
   SET SALARY = SALARY * 0.25
   WHERE AGE IN (SELECT AGE FROM CUSTOMERS_BKP
      WHERE AGE >= 27 );
  --delete
       DELETE FROM CUSTOMERS
   WHERE AGE IN (SELECT AGE FROM CUSTOMERS_BKP
      WHERE AGE >= 27 );