-- Company size
SELECT company_size, COUNT(job_title) AS Count,
       ROUND(COUNT(job_title) * 100.0 / (SELECT COUNT(*) FROM ds_salaries), 1) AS Percentage,
       ROUND(AVG(salary_in_usd),0) AS Salary
FROM ds_salaries
GROUP BY company_size
ORDER BY Count DESC;
