-- Data Science jobs based on Experience level
SELECT experience_level, COUNT(job_title) AS Count,
		ROUND(COUNT(job_title) * 100.0 / (SELECT COUNT(*) FROM ds_salaries), 1) AS Percentage,
        ROUND(AVG(salary_in_usd),0) AS Salary
FROM ds_salaries
GROUP BY experience_level
ORDER BY Count DESC;