BEGIN;
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
INSERT INTO 受注 (注文番号, 日付, 顧客番号, 商品番号, 注文数)
VALUES ('1192296', '2018-04-08', '8828', '0008', 12);
UPDATE 在庫
   SET 残数= 残数 - 12
 WHERE 商品番号= '0008';
COMMIT;
