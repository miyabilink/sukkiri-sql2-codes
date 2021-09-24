SELECT DISTINCT T.取引事由ID, J.取引事由名
  FROM 取引 AS T
  FULL JOIN 取引事由 J
         ON T.取引事由ID = J.取引事由ID
/*         
-- FULL JOINが使えない場合、以下で代替
SELECT DISTINCT T.取引事由ID, J.取引事由名
  FROM 取引 AS T
  LEFT JOIN 取引事由 J
         ON T.取引事由ID = J.取引事由ID
UNION
SELECT DISTINCT J.取引事由ID, J.取引事由名
  FROM 取引 AS T
 RIGHT JOIN 取引事由 J
         ON T.取引事由ID = J.取引事由ID
*/