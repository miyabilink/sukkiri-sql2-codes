SELECT SUBSTRING(名義, 1, 1) AS 名義,
       COUNT(名義) AS 件数,
	   AVG(LENGTH(REPLACE(名義, '　', ''))) AS 文字数の平均
  FROM 口座
 GROUP BY SUBSTRING(名義, 1, 1)
HAVING COUNT(名義) >= 10
    OR AVG(LENGTH(REPLACE(名義, '　', ''))) > 5