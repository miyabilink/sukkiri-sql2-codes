SELECT S1.商品コード, S1.商品名,
       S2.商品コード AS 関連商品コード, S2.商品名 AS 関連商品名
  FROM 商品 AS S1
  JOIN 商品 AS S2
    ON S1.関連商品コード = S2.商品コード
