SELECT s.StylistName AS スタイリスト名,
       m.MenuName AS メニュー名, p.MenuPrice AS 料金
  FROM Stylist s
  JOIN Price p ON s.RankCD = p.RankCD
  JOIN Menu m  ON p.MenuCD = m.MenuCD
  ORDER BY s.RankCD, s.StylistNo, m.MenuCD
