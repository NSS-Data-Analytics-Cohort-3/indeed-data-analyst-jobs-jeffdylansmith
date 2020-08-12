--Find the name of each company and its average star rating for all 
--companies that have more than 5000 reviews across all locations. 
--How many companies are there with more that 5000 reviews across all locations?

SELECT company, location, title, star_rating FROM data_analyst_jobs
WHERE review_count > 5000
GROUP BY company, title, location, star_rating
ORDER BY company


SELECT DISTINCT(company) FROM data_analyst_jobs
WHERE review_count > 5000

