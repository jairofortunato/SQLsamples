-- Checking for null values
SELECT *
FROM ds_salaries
WHERE id IS NULL 
OR work_year IS NULL 
OR experience_level IS NULL 
OR employment_type IS NULL 
OR job_title IS NULL 
OR salary IS NULL 
OR salary_currency IS NULL 
OR salary_in_usd IS NULL 
OR employee_residence IS NULL 
OR remote_ratio IS NULL 
OR company_location IS NULL 
OR company_size IS NULL;
