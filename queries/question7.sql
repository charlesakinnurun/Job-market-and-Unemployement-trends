SELECT date,location, unemployment_rate
FROM job AS t1
WHERE unemployment_rate = (
    SELECT MAX(unemployment_rate)
    FROM job AS t2
    WHERE t2.date = t1.date
)
ORDER BY unemployment_rate DESC;