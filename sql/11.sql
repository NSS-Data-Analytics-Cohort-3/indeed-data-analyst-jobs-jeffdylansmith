--Find all the job titles that contain the word ‘Analyst’. 
--How many different job titles are there?

Select COUNT(DISTINCT title) FROM data_analyst_jobs
where title LIKE '%Analyst%'