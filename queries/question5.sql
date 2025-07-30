SELECT COUNT(location) AS highest_entries,location FROM job
GROUP BY location
ORDER BY highest_entries DESC
LIMIT 1;