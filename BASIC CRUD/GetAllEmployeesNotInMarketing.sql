USE hotel;

SELECT first_name,last_name,d.name FROM employees AS e
JOIN departments AS d ON d.id = e.department_id
WHERE d.name != 'Marketing'