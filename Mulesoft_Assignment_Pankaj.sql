
-- Author : Pankaj Baheti


CREATE DATABASE film_industry

CREATE TABLE MOVIES(

movie_name VARCHAR(50),
actor VARCHAR(30),
actress VARCHAR(30),
director VARCHAR(30),
year_of_release NUMBER
)

INSERT INTO MOVIES  VALUES ('The Power','Vidyut Jammwal','Shruti Haasan','Mahesh Manjrekar',2021);
INSERT INTO MOVIES VALUES ('Singham Returns','Ajay Devgan','Kareena Kapoor','Rohit Shetty',2014);
INSERT INTO MOVIES VALUES ('Venom','Tom Hardy','Michelle Williams','Ruben Fleischer',2018);
INSERT INTO MOVIES VALUES ('Extraction','Chris Hemsworth','Golshifteh Farahani','Sam Hargrave',2020);
INSERT INTO MOVIES VALUES ('The Maze Runner','Dylan O Brien','Kaya Scodelario','Wes Ball',2014);
INSERT INTO MOVIES VALUES ('Sanak','Vidyut Jammwal','Rukmini Maitra','Kanishk Verma',2021);



SELECT * FROM Movies;

SELECT movie_name FROM Movies
WHERE  actor LIKE 'Vidyut Jammwal';



