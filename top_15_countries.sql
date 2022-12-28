-- Top 15 countries having maximum Data Science Jobs
SELECT employee_residence, 
	COUNT(job_title) AS Number_of_jobs, 
	ROUND(AVG(salary_in_usd),0) AS Salary
FROM ds_salaries
GROUP BY employee_residence
ORDER BY Number_of_jobs DESC
LIMIT 15;