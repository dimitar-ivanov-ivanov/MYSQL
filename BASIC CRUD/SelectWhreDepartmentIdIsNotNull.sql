USE hotel;

SELECT first_name,last_name FROM employees
WHERE department_id IS NOT NULL;