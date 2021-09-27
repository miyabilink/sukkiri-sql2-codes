   SELECT s.StylistName AS 名前,
          CASE s.Gender WHEN 'F' THEN '女性'
                        WHEN 'M' THEN '男性' END AS 性別,
          COALESCE(r.Title, 'アシスタント') AS 肩書
     FROM Stylist s
LEFT JOIN Rank r
       ON s.RankCD = r.RankCD
