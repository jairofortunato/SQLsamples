-- Data Science roles based on average pay
SELECT job_title, AVG(salary_in_usd) AS Average_salary_in_usd
FROM ds_salaries
GROUP BY job_title
ORDER BY Average_salary_in_usd DESC
LIMIT 10;