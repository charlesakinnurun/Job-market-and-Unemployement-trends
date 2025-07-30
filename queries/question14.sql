SELECT DATE_FORMAT(date,"%Y-%m") AS month,
AVG(unemployment_rate) AS avg_unemployment_rate
FROM job
WHERE location IN ("Houston","Dallas","Austin","San Antonio","Fort Worth","Jacksonville","Charlotte")
GROUP BY month
ORDER BY month;