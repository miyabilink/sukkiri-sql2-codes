SELECT 口座番号, 残高
  FROM 口座
 WHERE 残高 = 0
 UNION
SELECT 口座番号, 解約時残高
  FROM 廃止口座
 WHERE 解約時残高 <> 0
 ORDER BY 1