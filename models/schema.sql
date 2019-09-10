DROP DATABASE IF EXISTS SceneIT_db;
CREATE DATABASE SceneIT_db;

USE SceneIT_db;

CREATE TABLE movies
(
	id int NOT NULL AUTO_INCREMENT,
	movie_name varchar(255) NOT NULL,
    genre varchar(255) NOT NULL,
    year integer NOT NULL,
	seen BOOLEAN DEFAULT false,
    user_ranking float;
    userID varchar(255),

	PRIMARY KEY (id)
);


