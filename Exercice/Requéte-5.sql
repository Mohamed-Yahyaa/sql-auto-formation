-- donnez les numéros de département et leur salaire maximum
SELECT  DNO , MAX(sal)  FROM employes GROUP BY DNO ;