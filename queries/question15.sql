SELECT location,AVG(unemployment_rate) AS avg_unemployment_rate
FROM job
GROUP BY location
ORDER BY avg_unemployment_rate ASC
LIMIT 5;