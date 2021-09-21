SELECT SUBSTRING(COALESCE(CAST(更新日 AS VARCHAR), 'XXXX'), 1, 4) AS 更新年,
       SUM(残高) AS 合計, MAX(残高) AS 最大, MIN(残高) AS 最小,
       AVG(残高) AS 平均, COUNT(*) AS 件数
  FROM 口座
 GROUP BY SUBSTRING(COALESCE(CAST(更新日 AS VARCHAR), 'XXXX'), 1, 4)