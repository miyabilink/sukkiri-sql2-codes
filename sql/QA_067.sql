SELECT T.口座番号, K.名義, K.残高
  FROM 取引 AS T
  JOIN 口座 AS K
    ON T.口座番号 = K.口座番号
 WHERE T.日付 = '2016-03-01'
