/* %演算子を使った場合 */
UPDATE パーティー
   SET 状態コード = '04'
 WHERE HP % 4 = 0
    OR MP % 4 = 0;
/* MOD関数を使った場合 */
UPDATE パーティー
   SET 状態コード = '04'
 WHERE MOD(HP, 4) = 0
    OR MOD(MP, 4) = 0;