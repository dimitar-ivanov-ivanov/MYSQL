USE hotel;

UPDATE employees
 SET email = concat(first_name,'.',last_name,'@gmail.com')
 WHERE id IS NOT NULL;