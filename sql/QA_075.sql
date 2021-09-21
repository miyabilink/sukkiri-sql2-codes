/* 自己結合を用いた場合 */
SELECT DISTINCT K1.名義, K1.口座番号,
       K1.種別, K1.残高, K1.更新日
  FROM 口座 AS K1
  JOIN 口座 AS K2
    ON K1.名義 = K2.名義
 WHERE K1.口座番号 <> K2.口座番号
 ORDER BY K1.名義, K1.口座番号;

/* 集計関数と結合を用いた場合 */
SELECT K1.名義, K1.口座番号,
       K1.種別, K1.残高, K1.更新日
  FROM 口座 AS K1
  JOIN (SELECT 名義, COUNT(名義) AS 口座数
          FROM 口座
         GROUP BY 名義
        HAVING COUNT(名義) > 1) AS K2
    ON K1.名義 = K2.名義
 ORDER BY K1.名義, K1.口座番号;
