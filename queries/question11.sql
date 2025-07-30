SELECT 
    DATE_FORMAT(date, '%Y-%m') AS month,
    AVG(unemployment_rate) AS avg_unemployment_rate
FROM job
GROUP BY month
ORDER BY month;