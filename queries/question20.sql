SELECT location,COUNT(*) AS months_in_range
FROM job
WHERE unemployment_rate BETWEEN 4 AND 6
GROUP BY location
HAVING COUNT(*) > 12
ORDER BY months_in_range DESC;