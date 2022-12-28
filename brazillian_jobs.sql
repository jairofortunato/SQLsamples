-- Brazillian companies or employees in Brazil
SELECT *
FROM ds_salaries
WHERE company_location = 'BR' OR employee_residence = 'BR';