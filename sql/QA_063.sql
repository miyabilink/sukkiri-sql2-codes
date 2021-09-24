SELECT A. 日付,
       (SELECT MAX(入金額) FROM 取引 WHERE 口座番号 = '3104451') AS 最大入金額,
       (SELECT MAX(出金額) FROM 取引 WHERE 口座番号 = '3104451') AS 最大出金額
  FROM (SELECT 日付
          FROM 取引
         WHERE 口座番号 = '3104451'
         GROUP BY 日付
        HAVING SUM(入金額) > 0 AND SUM(出金額) > 0) AS A
