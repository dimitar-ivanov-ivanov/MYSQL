USE minions;

CREATE TABLE people(
 id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
 name VARCHAR(200) NOT NULL,
 picture LONGBLOB,
 height DOUBLE(3,2),
 weight DOUBLE(5,2),
 gender ENUM('m','f') NOT NULL,
 birthdate DATE  NOT NULL,
 Biography TEXT
);