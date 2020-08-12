--Add the code to order the query in #9 from highest to lowest average 
--star rating. Which company with more than 5000 reviews across all 
--locations in the dataset has the highest star rating? What is that rating?

SELECT company, location, title, star_rating FROM data_analyst_jobs
WHERE review_count > 5000
GROUP BY company, title, location, star_rating
ORDER BY company


SELECT DISTINCT(company), star_rating FROM data_analyst_jobs
WHERE review_count > 5000
order by star_rating desc