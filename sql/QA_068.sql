SELECT T.口座番号,
       COALESCE(K.名義, '解約済み') AS 名義,
       COALESCE(K.残高, 0) AS 残高
  FROM 取引 AS T
  LEFT JOIN 口座 AS K
         ON T.口座番号 = K.口座番号
 WHERE T.日付 = '2016-03-01'
