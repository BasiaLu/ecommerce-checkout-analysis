SELECT 
    success,
    COUNT(*) AS total
FROM payments
GROUP BY success;
