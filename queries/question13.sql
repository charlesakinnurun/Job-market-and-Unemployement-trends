SELECT DATE_FORMAT(date,"%Y-%M") AS month,
AVG(unemployment_rate) AS avg_unemployment_rate
FROM job
GROUP BY month
ORDER BY avg_unemployment_rate DESC
LIMIT 1;