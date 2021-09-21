SELECT 商品コード
  FROM 商品
EXCEPT
SELECT 商品コード
  FROM 注文
 ORDER BY 1