CREATE SCHEMA movies;

USE movies;

CREATE TABLE directors(
 id INT AUTO_INCREMENT NOT NULL,
 director_name char(50) NOT NULL,
 notes varchar(200),
 CONSTRAINT pk_id PRIMARY KEY(id)
);

CREATE TABLE genres(
 id INT AUTO_INCREMENT NOT NULL,
 genre_name char(50) NOT NULL,
 notes varchar(200),
 CONSTRAINT pk_id PRIMARY KEY(id)
);

CREATE TABLE categories(
 id INT AUTO_INCREMENT NOT NULL,
 category_name char(50) NOT NULL,
 notes varchar(200),
 CONSTRAINT pk_id PRIMARY KEY(id)
);

CREATE TABLE movies(
 id INT AUTO_INCREMENT NOT NULL,
 title CHAR(50) NOT NULL,
 director_id INT NOT NULL,
 copyright_year INT NOT NULL,
 length INT NOT NULL,
 genre_id INT NOT NULL,
 category_id INT NOT NULL,
 rating INT NOT NULL,
 notes varchar(200),
 CONSTAINT pk_id PRIMARY KEY(id),
 CONSTAINT fk_director_id FOREIGN KEY(director_id) REFERENCES directors(id),
 CONSTAINT fk_genre_id FOREIGN KEY(genre_id) REFERENCES genres(id),
 CONSTAINT fk_category_id FOREIGN KEY(category_id) REFERENCES categories(id),
)

USE movies;

CREATE TABLE movies(
 id INT AUTO_INCREMENT NOT NULL,
 title CHAR(50) NOT NULL,
 director_id INT NOT NULL,
 copyright_year INT NOT NULL,
 length INT NOT NULL,
 genre_id INT NOT NULL,
 category_id INT NOT NULL,
 rating INT NOT NULL,
 notes varchar(200),
 CONSTRAINT pk_id PRIMARY KEY(id),
 CONSTRAINT fk_id FOREIGN KEY(director_id) REFERENCES directors(id),
 CONSTRAINT fk_id FOREIGN KEY(genre_id) REFERENCES genres(id),
 CONSTRAINT fk_id FOREIGN KEY(category_id) REFERENCES categories(id)
);

INSERT INTO `directors` (director_name, notes) VALUES
('First Director',NULL),
('Second Director',NULL),
('Third Director',NULL),
('Fourth Director',NULL),
('Fifth Director',NULL);

INSERT INTO `genres` (genre_name, notes) VALUES
('Comedy',NULL),
('Crime','The best genres!'),
('Drama',NULL),
('Mystery',NULL),
('Philosophical','Philosophical fiction is fiction in which a significant proportion of the work is devoted to a discussion of the sort of questions normally addressed in discursive philosophy. ');

INSERT INTO `categories` (category_name, notes) VALUES
('Comedy',NULL),
('Crime','The best genres!'),
('Drama',NULL),
('Mystery',NULL),
('Horror',NULL);

INSERT INTO `movies` (title, director_id, copyright_year, length, genre_id, category_id, rating, notes) VALUES
('Harold and Kumar Go to White Castle',1,'2004',60,1,1,8.00,NULL),
('The Irishman',2,'2019',120,2,2,9.00,NULL),
('Lady Bird',3,'2017',80,3,3,6.00,NULL),
('asdasdasd',4,'2020',90,4,4,9.00,NULL),
('Test123',5,'2016',70,5,5,10,NULL),
('Test456',2,'2016',70,5,5,9.99,NULL);