# 1. Show the films whose budget is greater than 10 million$ and ranking is less than 6.
### SELECT title FROM movies WHERE bugdet > 10000000 and rating < 6;
# 2. Show the action films whose rating is greater than 8.8 and produced after 2009.
###select title from movies inner join genres on genres.movie_id=movies.movie_id where genre_name="action" and rating >8.8 and year > 2009;
# 3. Show the drama films whose duration is more than 150 minutes and oscars is more than 2.
###select title from movies inner join genres on genres.movie_id=movies.movie_id where genre_name="drama" and oscars > 2 and duration > 150;
# 4. Show the films that Orlando Bloom and Ian McKellen have act together and has more than 2 Oscars.
###select title from (movies join movie_stars on movies.movie_id = movie_stars.movie_id) join stars on movie_stars.star_id=stars.star_id where star_name="Orlando Bloom" and movies.movie_id in(
	###select movies.movie_id from (movies join movie_stars on movies.movie_id = movie_stars.movie_id) join stars on movie_stars.star_id=stars.star_id where star_name="Ian McKellen" and oscars > 2) 
# 5. Show the Quentin Tarantino films which have more than 500000 votes and produced before 2000.	 

# 6. Show the thriller films whose budget is greater than 25 million$.	 

# 7. Show the drama films whose language is Italian and produced between 1990-2000.	
 
# 8. Show the films that Tom Hanks has act and have won more than 3 Oscars.	 

# 9. Show the history films produced in USA and whose duration is between 100-200 minutes.

# 10.Compute the average budget of the films directed by Peter Jackson.

# 11.Show the Francis Ford Coppola film that has the minimum budget.

# 12.Show the film that has the most vote and has been produced in USA.