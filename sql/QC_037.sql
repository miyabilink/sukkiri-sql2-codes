SELECT イベント番号, イベント名称,
       CASE タイプ WHEN '1' THEN '強制'
                 WHEN '2' THEN 'フリー'
                 WHEN '3' THEN '特殊'
       END AS タイプ,
       CASE WHEN イベント番号 >= 1 AND イベント番号 <=10 THEN '序盤'
            WHEN イベント番号 >= 11 AND イベント番号 <=17 THEN '中盤'
            ELSE '終盤'
       END AS 発生時期
  FROM イベント