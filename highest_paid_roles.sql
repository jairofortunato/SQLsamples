-- Highest paid roles in Data science
SELECT job_title, max(salary_in_usd) AS Salary_in_usd
FROM ds_salaries
GROUP BY job_title
ORDER BY Salary_in_usd DESC
LIMIT 10;