SELECT 口座番号, 名義,
       CASE WHEN 残高 < 100000 THEN 'C'
	        WHEN 残高 >= 100000
			 AND 残高 < 1000000 THEN 'B'
			ELSE 'A' END AS 残高ランク
  FROM 口座