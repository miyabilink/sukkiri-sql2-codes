SELECT r.ReserveNo AS 予約番号, s.StylistName AS 担当スタイリスト名,
       m.MenuName AS メニュー名, m.Duration AS 所要時間, p.MenuPrice AS 料金
  FROM Reservation r
  JOIN ReserveDetail rd ON r.ReserveNo = rd.ReserveNo
  JOIN Stylist s        ON r.StylistNo = s.StylistNo
  JOIN Price p          ON s.RankCD = p.RankCD
  JOIN Menu m           ON p.MenuCD = m.MenuCD
 WHERE r.StylistNo = s.StylistNo
   AND rd.MenuCD = p.MenuCD
