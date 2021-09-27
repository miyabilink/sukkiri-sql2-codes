SELECT E.ルート番号, E.イベント番号, M.イベント名称, E.クリア結果
  FROM 経験イベント E
  JOIN イベント M
    ON E.イベント番号 = M.イベント番号
 WHERE クリア区分 = '1'
 ORDER BY E.ルート番号