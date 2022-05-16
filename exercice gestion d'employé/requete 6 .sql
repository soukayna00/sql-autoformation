-- Donnez le nom des employés ayant le salaire maximum dans chaque departement

-- // j'ai corrigé un erreur  dans DNO
USE gestionemployé;
UPDATE employés SET DNO=3 WHERE ENOM='Joe';
-- nested query
USE gestionemployé;
 SELECT ENOM FROM employés
 WHERE (DNO, SAL) IN (SELECT DNO, MAX(SAL)FROM employés GROUP BY DNO);