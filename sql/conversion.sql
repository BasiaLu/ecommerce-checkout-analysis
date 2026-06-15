SELECT 
    COUNT(DISTINCT o.user_id) * 1.0 / COUNT(DISTINCT s.user_id) AS conversion_rate
FROM sessions s
LEFT JOIN orders o ON s.user_id = o.user_id;
