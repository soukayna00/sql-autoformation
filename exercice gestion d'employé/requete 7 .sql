-- Donnez les différentes profesions et leur salaire moyen
USE gestionemployé;
 SELECT PROF,avg(SAL) FROM employés
 GROUP BY PROF;