-- Top 10 Popular Data Science Roles
SELECT job_title, COUNT(*) AS Count 
FROM ds_salaries
GROUP BY job_title
ORDER BY Count DESC
LIMIT 10;