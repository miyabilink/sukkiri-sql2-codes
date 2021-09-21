SELECT P.ID, P.名称 AS なまえ,
       S.コード名称 AS 職業, J.コード名称 AS 状態
  FROM パーティー P
  JOIN (SELECT コード値, コード名称
          FROM コード
         WHERE コード種別 ='1') S
    ON P.職業コード = S.コード値
  JOIN (SELECT コード値, コード名称
          FROM コード
         WHERE コード種別 ='2') J
    ON P.状態コード = J.コード値
 ORDER BY ID