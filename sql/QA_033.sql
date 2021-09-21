SELECT 口座番号, 名義, '○' AS 口座区分
  FROM 口座
 UNION
SELECT 口座番号, 名義, '×' AS 口座区分
  FROM 廃止口座
 ORDER BY 名義
