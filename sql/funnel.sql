SELECT 'sessions' AS step, COUNT(DISTINCT user_id) FROM sessions
UNION
SELECT 'cart', COUNT(DISTINCT user_id) FROM cart
UNION
SELECT 'orders', COUNT(DISTINCT user_id) FROM orders;
