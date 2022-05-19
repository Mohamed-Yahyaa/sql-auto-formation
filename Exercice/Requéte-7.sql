-- Donnez les différents proffessions et leur salaire moyen.
SELECT prof , AVG(sal)  FROM employes GROUP BY prof;