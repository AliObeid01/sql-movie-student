SELECT movies.name, movies.earnings_rank
FROM movies, oscars
WHERE movies.earnings_rank=1 and movies.id=oscars.movies_id and oscars.type='best' ;