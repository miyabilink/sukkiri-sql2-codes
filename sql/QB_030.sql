SELECT * FROM 廃番商品
 WHERE 廃番日 >= '2016-12-01'
   AND 廃番日 < '2017-01-01'
 UNION
SELECT * FROM 廃番商品
 WHERE 売上個数 > 100
 ORDER BY 6 DESC
