SELECT E.イベント番号, E.クリア区分,
       C.コード値 || '：' || C.コード名称 AS クリア結果
  FROM 経験イベント E
  FULL JOIN (SELECT コード値, コード名称
               FROM コード
              WHERE コード種別 ='4') C
         ON E.クリア結果 = C.コード値
/*
-- FULL JOINが使えない場合、以下で代替
SELECT E.イベント番号, E.クリア区分,
       E.クリア結果 || '：' || C.コード名称 AS クリア結果
  FROM 経験イベント E
  LEFT JOIN (SELECT コード値, コード名称
               FROM コード
              WHERE コード種別 ='4') C
         ON E.クリア結果 = C.コード値
UNION
SELECT E.イベント番号, E.クリア区分,
       C.コード値 || '：' || C.コード名称 AS クリア結果
  FROM 経験イベント E
 RIGHT JOIN (SELECT コード値, コード名称
               FROM コード
              WHERE コード種別 ='4') C
         ON E.クリア結果 = C.コード値
*/