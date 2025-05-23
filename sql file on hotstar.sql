# select * from data;

# alter table data drop column seasons;
# alter table data drop column episodes;

# Question # 1. Get all movies released after 2020;
#select * from data where year > 2020;


# Question # 2. List all unique genres in the dataset;
# select Distinct genre from data;
# Question # 3. Find all movies with a runtime less than 90 minutes;
/*select title, running_time
from data
where running_time < 90;*/

# Question # 4. Get all movies rated 'U';
/*select title, age_rating 
from data
where age_rating = 'U';*/

# Question # 5. Count the number of movies in the dataset
# select count(*) as total_movies from data;

# 6. Get all comedy movies released between 2010 and 2020;
/*SELECT title, year 
FROM data 
WHERE genre = 'Comedy' AND year BETWEEN 2010 AND 2020;*/

# 7. Get top 5 longest movies;
/*SELECT title, running_time 
FROM data 
ORDER BY running_time 
DESC LIMIT 5;*/

# 8. Find all movies with the word 'love' in the title (case-insensitive);
/*SELECT title 
FROM data 
WHERE LOWER(title) LIKE '%love%';*/

# 9. List all movies with age rating of either 'U/A 13+' or 'U/A 16+';
/*SELECT title, age_rating 
FROM data 
WHERE age_rating IN ('U/A 13+', 'U/A 16+');*/

# 10. Get the average runtime of action movies;
/*SELECT AVG(running_time) AS avg_runtime_action 
FROM data 
WHERE genre = 'Action';*/

# 11. Find the genre with the most movies;
/*SELECT genre, COUNT(*) AS total 
FROM data 
GROUP BY genre 
ORDER BY total DESC 
LIMIT 1;*/

# 12. Find the latest movie for each genre;
/*SELECT genre, MAX(year) AS latest_year 
FROM data 
GROUP BY genre;*/

# 13. List titles of all movies with a runtime above the average;
/*SELECT title, running_time 
FROM data 
WHERE running_time > (SELECT AVG(running_time) FROM data);*/

# 14. Get movies that are documentaries or have runtime under 45 minutes;
/*SELECT title, genre, running_time 
FROM data 
WHERE genre = 'Documentary' OR running_time < 45;*/

# 15. Find titles that contain the word 'Army' or 'War';
/*SELECT title 
FROM data 
WHERE title LIKE '%Army%' OR title LIKE '%War%';*/

# 16. Count of movies per genre;
/*SELECT genre, COUNT(*) AS count_per_genre 
FROM data 
GROUP BY genre;*/

# 17. Average running time per genre;
/*SELECT genre, AVG(running_time) AS avg_runtime
FROM data 
GROUP BY genre;*/

# 18. Total number of movies released each year;
/*SELECT year, COUNT(*) AS total_movies 
FROM data 
GROUP BY year 
ORDER BY year;*/

# 19. Max and Min running time of movies per age_rating;
/*SELECT age_rating, MAX(running_time) AS max_time, MIN(running_time) AS min_time
FROM data GROUP BY age_rating;*/

# 20. Number of movies for each age rating;
/*SELECT age_rating, COUNT(*) AS total 
FROM data 
GROUP BY age_rating;*/





