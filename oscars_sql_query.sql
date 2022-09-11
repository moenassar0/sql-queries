SELECT movies.name, movies.earnings_rank as earning_rank 
FROM movies JOIN oscars ON movies.id = oscars.movies_id 
WHERE oscars.type = "Best-Picture" AND movies.earnings_rank = (SELECT MIN(earnings_rank) FROM movies);