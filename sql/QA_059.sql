UPDATE 口座
   SET 残高 = 残高 + (SELECT COALESCE(SUM(入金額) - SUM(出金額), 0)
                       FROM 取引
                      WHERE 口座番号 = '0351333'
                        AND 日付 = '2018-01-11'),
       更新日 = '2018-01-11'
 WHERE 口座番号 = '0351333'
