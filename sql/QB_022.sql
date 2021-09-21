SELECT 商品コード
  FROM 注文
 WHERE 注文日 >= '2018-03-01'
   AND 注文日 < '2018-04-01'
   AND 数量 >= 3
