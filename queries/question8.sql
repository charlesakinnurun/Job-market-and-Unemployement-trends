SELECT location,COUNT(*) AS high_unemployment_count
FROM job
WHERE unemployment_rate > 10
GROUP BY location
HAVING COUNT(*) > 5
ORDER BY high_unemployment_count DESC;