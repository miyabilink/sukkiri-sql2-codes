SELECT S.商品コード, S.商品名, S.単価, COALESCE(T.数量, 0) AS 売上数量,
       S.単価 * COALESCE(T.数量, 0) AS 総売上金額
  FROM 商品 AS S
  LEFT JOIN (SELECT 商品コード, SUM(数量) AS 数量
               FROM 注文
              WHERE 商品コード LIKE 'B%'
		      GROUP BY 商品コード) AS T
         ON S.商品コード = T.商品コード
 WHERE S.商品コード LIKE 'B%'
 ORDER BY S.商品コード