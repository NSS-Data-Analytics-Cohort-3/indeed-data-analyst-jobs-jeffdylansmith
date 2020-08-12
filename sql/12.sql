--How many different job titles do not contain either the word ‘Analyst’ or 
--the word ‘Analytics’? 
--What word do these positions have in common?

Select * FROM data_analyst_jobs
where title NOT LIKE '%Analyst%'
AND title NOT LIKE '%Analytics%'
AND title NOT LIKE '%ANALYST%'
AND title NOT LIKE '%ANALYTICS%'
AND title NOT LIKE '%analyst%'
AND title NOT LIKE '%analytics%'