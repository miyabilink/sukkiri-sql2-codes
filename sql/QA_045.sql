SELECT 口座番号, 残高,
       CASE WHEN 残高 < 500000 THEN TRUNC(残高 * 0.0001, 0)
            WHEN 残高 >= 500000 AND 残高 < 2000000 THEN TRUNC(残高 * 0.0002, 0)
            WHEN 残高 >= 2000000 THEN TRUNC(残高 * 0.0003, 0) END AS 残高別利息
  FROM 口座
 ORDER BY 残高別利息 DESC, 口座番号
