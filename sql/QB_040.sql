SELECT 商品名, LENGTH(商品名) AS 文字数
  FROM 商品
 WHERE LENGTH(商品名) > 10
 ORDER BY LENGTH(商品名)