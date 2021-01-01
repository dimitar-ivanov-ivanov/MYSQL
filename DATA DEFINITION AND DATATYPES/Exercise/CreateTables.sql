USE minions;

CREATE TABLE minions(
   id int AUTO_INCREMENT,
   name VARCHAR(45) NOT NULL,
   age INT NOT NULL,
   PRIMARY KEY (id)
);

CREATE TABLE towns(
  town_id Int AUTO_INCREMENT,
  name VARCHAR(45) NOT NULL,
  PRIMARY KEY(town_id)
);