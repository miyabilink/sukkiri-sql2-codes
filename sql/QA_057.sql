SELECT 種別, SUM(残高) AS 合計, COUNT(*) AS 件数
  FROM 口座
 GROUP BY 種別
HAVING SUM(残高) > 3000000