-- donnez les noms des employés ayant le salaire maximum dans chaque département
SELECT enom FROM employés WHERE sal IN (SELECT MAX(sal)  FROM employés GROUP BY dno );
