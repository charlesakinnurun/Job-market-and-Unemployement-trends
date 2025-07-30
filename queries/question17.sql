SELECT location,STDDEV(unemployment_rate) AS std_dev_unemployment
FROM job
GROUP BY location
ORDER BY std_dev_unemployment DESC
LIMIT 1;