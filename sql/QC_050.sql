SELECT SUBSTRING(職業コード, 1, 1) AS 職業タイプ,
       MAX(HP) AS 最大HP, MIN(HP) AS 最小HP, AVG(HP) AS 平均HP,
       MAX(MP) AS 最大MP, MIN(MP) AS 最小MP, AVG(MP) AS 平均MP
  FROM パーティー
 GROUP BY SUBSTRING(職業コード, 1, 1)