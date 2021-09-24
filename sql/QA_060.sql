SELECT 残高,
       (SELECT SUM(入金額)
          FROM 取引
		 WHERE 口座番号 = '1115600'
		   AND 日付     = '2017-12-28') AS 入金額合計,
       (SELECT SUM(出金額)
          FROM 取引
		 WHERE 口座番号 = '1115600'
		   AND 日付     = '2017-12-28') AS 出金額合計
  FROM 口座
 WHERE 口座番号 = '1115600'
