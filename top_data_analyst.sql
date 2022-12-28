-- Top 10 most well paid data analyst jobs
SELECT * 
FROM ds_salaries
WHERE job_title = 'Data Analyst'
ORDER BY salary_in_usd DESC
LIMIT 10;