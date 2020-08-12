--Show the average star rating for each state. The output should show 
--the state as state and the average rating for the state as avg_rating.
--Which state shows the highest average rating?

SELECT location, AVG(star_rating) as avg_rating FROM data_analyst_jobs
GROUP BY location
ORDER by AVG(star_rating) desc

