SELECT SUBSTRING(口座番号, 7, 1) AS 口座番号グループ, COUNT(*) AS 件数
  FROM 口座
 GROUP BY SUBSTRING(口座番号, 7, 1)
 ORDER BY 件数 DESC