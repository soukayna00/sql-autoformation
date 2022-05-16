-- donnez les plus bas salaire moyen par profession 
USE gestionemployé;
SELECT PROF,MIN(AVG(SAL)) FROM employés
GROUP BY PROF