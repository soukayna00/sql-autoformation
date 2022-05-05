USE employees;
SELECT ID,LastName,FirstName,Id_customers,SALARY FROM orders,manager
WHERE orders.ID_customers=manager.ID;