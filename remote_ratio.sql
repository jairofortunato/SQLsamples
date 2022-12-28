-- Remote Ratio
SELECT remote_ratio, COUNT(job_title) AS Count,
       ROUND(COUNT(job_title) * 100.0 / (SELECT COUNT(*) FROM ds_salaries), 1) AS Percentage,
       ROUND(AVG(salary_in_usd),0) AS Salary
FROM ds_salaries
GROUP BY remote_ratio
ORDER BY remote_ratio;