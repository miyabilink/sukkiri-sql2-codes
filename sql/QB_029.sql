SELECT * FROM 商品
 ORDER BY 単価, 商品区分, 商品コード
OFFSET 5
 FETCH FIRST 15 ROWS ONLY
