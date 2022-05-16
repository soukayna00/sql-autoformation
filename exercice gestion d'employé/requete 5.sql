-- Donnez les numéros de departement et leur salaire  MAX
USE gestionemployé;
SELECT DNO,MAX(SAL) FROM employés
GROUP BY DNO;