SELECT T.注文日, T.注文番号, T.注文枝番, T.数量,
       H.単価 * T.数量 AS 注文金額
  FROM 注文 AS T
  JOIN 廃番商品 AS H
    ON T.商品コード = H.商品コード
 WHERE T.商品コード = 'A0009'
   AND T.注文日 > H.廃番日