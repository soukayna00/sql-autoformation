-- donnez les plus bas salaire moyen par profession 
SELECT PROF,min(AVGs)AS MinAvg  
FROM (SELECT PROF,AVG(SAL) AS 'AVGs' FROM employés GROUP BY PROF ) 
AS AVERAGE ;