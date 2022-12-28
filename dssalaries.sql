-- Data Preprocessing
UPDATE ds_salaries
SET experience_level = 
  CASE experience_level
    WHEN 'EN' THEN 'Entry Level'
    WHEN 'EX' THEN 'Expert Level'
    WHEN 'MI' THEN 'Mid level'
    WHEN 'SE' THEN 'Senior Level'
  END;
  
UPDATE ds_salaries
SET employment_type = 
  CASE employment_type
    WHEN 'PT' THEN 'Part Time'
    WHEN 'FT' THEN 'Full Time'
    WHEN 'FL' THEN 'Freelance'
    WHEN 'CT' THEN 'Contract'
  END;

UPDATE ds_salaries
SET company_size = 
  CASE company_size
    WHEN 'M' THEN 'Medium'
    WHEN 'L' THEN 'Large'
    WHEN 'S' THEN 'Small'
  END;
