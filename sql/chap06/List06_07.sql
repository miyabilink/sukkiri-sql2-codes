SELECT 費目, SUM(出金額) AS 費目別の出金額合計
  FROM 家計簿
 GROUP BY 費目 --費目列でグループ化する