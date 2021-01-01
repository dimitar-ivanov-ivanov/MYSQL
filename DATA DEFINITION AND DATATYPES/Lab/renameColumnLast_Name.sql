USE gamebar;
ALTER TABLE employees
CHANGE COLUMN second_name last_name varchar(45) not null;
