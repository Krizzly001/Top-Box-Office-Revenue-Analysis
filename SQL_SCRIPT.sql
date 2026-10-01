-- CREATE DATABASE top_box_office_movies_analysis;
-- USE top_box_office_movies_analysis;

-- CREATE TABLE top_us_1000_movies( 
--     ranks INT PRIMARY KEY,
--     movie VARCHAR(100),
--     releases BIGINT,
--     year INT,
--     lifetime_gross BIGINT
-- );
-- SELECT * FROM top_us_1000_movies;

-- CREATE  TABLE international_top_1international_top_1000_gross_movies000_gross_movies( 
-- 	international_rank INT PRIMARY KEY,
--     title VARCHAR(100),
--     worldwide_lifetime_gross BIGINT,
--     domestic_lifetime_gross BIGINT,
--     domestic_percentage FLOAT,
--     foreign_lifetime_gross BIGINT,
--     foreign_percentage FLOAT,
--     year INT
-- );
-- SELECT * FROM international_top_1000_gross_movies;
-- ALTER TABLE international_top_1000_gross_movies
-- ADD PRIMARY KEY (international_rank);

-- ALTER TABLE international_top_1000_gross_movies
-- DROP PRIMARY KEY;

-- CREATE TABLE top_franchises( 
-- 	franchise VARCHAR(100),
--     total BIGINT,
--     releases INT,
--     num_one_release VARCHAR(100),
--     lifetime_gross BIGINT
-- );
-- SELECT * FROM top_franchises;

-- CREATE TABLE top_genres( 
-- 	genre VARCHAR(100),
--     total BIGINT,
--     titles INT,
--     num_one_title VARCHAR(100),
--     lifetime_gross BIGINT
-- );
-- SELECT * FROM top_genres;
-- ALTER TABLE top_genres
-- DROP PRIMARY KEY;

-- CREATE TABLE top_franchises_and_revenues(
-- 	franchise VARCHAR(100),
--     total BIGINT,
--     releases INT,
--     num_1_releases VARCHAR(100),
--     lifetime_gross BIGINT
-- );
-- SELECT * FROM top_franchises_and_revenues;
-- ALTER TABLE top_franchises_and_revenues
-- DROP PRIMARY KEY;


-- USE top_box_office_movies_analysis;
SELECT franchise, lifetime_gross, releases, num_one_release FROM top_franchises
ORDER BY lifetime_gross DESC
LIMIT 3;
