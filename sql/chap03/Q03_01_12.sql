SELECT * FROM 気象観測
 WHERE 降水量 IS NULL OR 最高気温 IS NULL
    OR 最低気温 IS NULL OR 湿度 IS NULL