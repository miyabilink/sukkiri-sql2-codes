UPDATE 注文
   SET クーポン割引料 = クーポン割引料 + 300
 WHERE 注文日 >= '2018-03-12'
   AND 注文日 < '2018-03-15'
   AND 数量 >= 2
   AND クーポン割引料 IS NOT NULL
