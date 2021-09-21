-- 所要時間の確認
SELECT SUM(m.duration)
  FROM ReserveDetail d
  JOIN Menu m
    ON d.MenuCD = m.MenuCD
 WHERE d.ReserveNo = 4
