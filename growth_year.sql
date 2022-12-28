-- Data Science Jobs Growth Year wise
SELECT work_year, COUNT(*) AS Count
FROM   ds_salaries
GROUP  BY work_year
ORDER  BY Count DESC;