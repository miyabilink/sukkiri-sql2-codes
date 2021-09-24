SELECT SUBSTRING(注文番号, 1, 6) AS 年月, COUNT(*) AS 注文件数
  FROM 注文
 WHERE 注文枝番 = 1
 GROUP BY SUBSTRING(注文番号, 1, 6)
 ORDER BY SUBSTRING(注文番号, 1, 6)