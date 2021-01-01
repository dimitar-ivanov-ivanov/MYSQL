CREATE SCHEMA hotel;
USE hotel;

CREATE TABLE departments(
 id INT AUTO_INCREMENT NOT NULL,
 name varchar(50) NOT NULL,
 CONSTRAINT pk_id PRIMARY KEY(id)
);

CREATE TABLE employees(
 id INT AUTO_INCREMENT NOT NULL,
 first_name varchar(50) NOT NULL,
 last_name varchar(50) NOT NULL,
 job_title varchar(50) NOT NULL,
 salary int NOT NULL,
 department_id INT NOT NULL,
 CONSTRAINT pk_id PRIMARY KEY(id),
 CONSTRAINT fk_id FOREIGN KEY(department_id) REFERENCES departments(id)
);
