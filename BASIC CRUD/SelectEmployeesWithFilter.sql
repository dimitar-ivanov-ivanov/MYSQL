SELECT concat_ws(' ',first_name,last_name) AS full_name,
job_title AS 'Job Title',
id AS 'No.'
FROM hotel.employees
WHERE salary >= 1200
ORDER BY id