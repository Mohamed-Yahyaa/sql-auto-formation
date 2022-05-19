-- Donnez le plus bas salaire moyen par proffesion
SELECT prof, min(avg) AS "MinAverageSal" 
FROM ( SELECT prof,avg(sal) AS "avg" FROM employes GROUP BY prof ) AS AverageSal;