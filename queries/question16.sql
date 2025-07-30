SELECT location,AVG(unemployment_rate) AS avg_unemployent_rate
FROM job
WHERE location IN ("New York","Washington")
GROUP BY location;