SELECT SUM(l_quantity), n_name FROM lineitem
INNER JOIN orders ON o_orderkey = l_orderkey 
INNER JOIN customer ON c_custkey = o_custkey
INNER JOIN nation ON c_nationkey = n_nationkey 
GROUP BY n_name
ORDER BY 1 DESC
LIMIT 10;