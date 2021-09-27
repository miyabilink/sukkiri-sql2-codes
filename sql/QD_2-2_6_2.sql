-- 金額の確認
SELECT SUM(p.MenuPrice)
  FROM Reservation r
  JOIN ReserveDetail d
    ON r.ReserveNo = d.ReserveNo
  JOIN Stylist s
    ON r.StylistNo = s.StylistNo
  JOIN Price p
    ON d.MenuCD = p.MenuCD
   AND s.RankCD = p.RankCD
 WHERE d.ReserveNo = 4
