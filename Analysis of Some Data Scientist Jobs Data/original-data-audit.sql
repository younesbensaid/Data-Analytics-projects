-----------------------------------------------------------------------

-- inspect all the values in each column to identify any irregular or 
-- unexpected entries, including cases where the same value may 
-- appear with different spellings or formats

-- Work years
SELECT DISTINCT work_year FROM some_data_science_jobs_data ORDER BY work_year;

-- Experience levels
SELECT DISTINCT experience_level FROM some_data_science_jobs_data ORDER BY experience_level;

-- Employment types
SELECT DISTINCT employment_type FROM some_data_science_jobs_data ORDER BY employment_type;

-- Job titles
SELECT DISTINCT job_title FROM some_data_science_jobs_data ORDER BY job_title;

-- Salaries
SELECT DISTINCT salary FROM some_data_science_jobs_data ORDER BY salary;

-- Salary currencies
SELECT DISTINCT salary_currency FROM some_data_science_jobs_data ORDER BY salary_currency;

-- Salaries in USD
SELECT DISTINCT salary_in_usd FROM some_data_science_jobs_data ORDER BY salary_in_usd;

-- Employee residences
SELECT DISTINCT employee_residence FROM some_data_science_jobs_data ORDER BY employee_residence;

-- Remote ratios
SELECT DISTINCT remote_ratio FROM some_data_science_jobs_data ORDER BY remote_ratio;

-- Company locations
SELECT DISTINCT company_location FROM some_data_science_jobs_data ORDER BY company_location;

-- Company sizes
SELECT DISTINCT company_size FROM some_data_science_jobs_data ORDER BY company_size;
