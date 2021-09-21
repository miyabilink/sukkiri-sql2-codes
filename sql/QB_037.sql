SELECT 注文番号 || '-' || CAST(注文枝番 AS VARCHAR)
  FROM 注文
 WHERE 注文番号 >= '201710010001'
   AND 注文番号 <= '201710319999'
