SELECT COUNT(o_orderkey), n_name FROM orders 
INNER JOIN customer ON c_custkey = o_custkey
INNER JOIN nation ON c_nationkey = n_nationkey 
GROUP BY n_name
ORDER BY 1 DESC;