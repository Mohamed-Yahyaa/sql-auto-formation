-- donnez le salaire moyen du département de production
SELECT AVG(sal) as "avg département de production "
FROM employes
WHERE dno = 2 ;