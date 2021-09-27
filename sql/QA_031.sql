   SELECT 名義
     FROM 口座
INTERSECT
   SELECT 名義
     FROM 廃止口座
    ORDER BY 1