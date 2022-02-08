/* 出金額の最大値を取得して値を書き留めておく */
SELECT MAX(出金額) FROM 家計簿 -- (1)
/* (1) で得た金額を条件式に記述して費目と金額を取得する */
SELECT 費目, 出金額 FROM 家計簿
 WHERE 出金額 = 【書き留めた額】 -- (2)