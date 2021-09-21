SELECT SUBSTRING(注文番号, 9, 4) AS 注文番号
  FROM 注文
 WHERE SUBSTRING(注文番号, 9, 4) >= '1000'
   AND SUBSTRING(注文番号, 9, 4) <= '2000'
 ORDER BY SUBSTRING(注文番号, 9, 4)
