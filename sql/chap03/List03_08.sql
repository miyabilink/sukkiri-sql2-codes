SELECT * FROM 湊くんの買い物リスト
 WHERE 販売店 = 'A'     /* 条件式1 */
    OR 販売店 = 'B'     /* 条件式2 */
   AND カテゴリ = 'ゲーム'  /* 条件式3 */
    OR カテゴリ = 'DVD'   /* 条件式4 */