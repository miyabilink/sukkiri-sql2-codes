SELECT T.注文番号, T.注文枝番, T.商品コード, S.商品名, T.数量
  FROM 注文 AS T
  JOIN 商品 AS S
    ON T.商品コード = S.商品コード
 WHERE T.注文番号 = '201801130115'
 ORDER BY T.注文番号, T.注文枝番
