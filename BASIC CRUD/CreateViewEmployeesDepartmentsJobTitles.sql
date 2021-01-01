USE hotel;

CREATE VIEW v_employes_job_titles AS
SELECT concat(first_name,' ',last_name) AS 'Full name',
d.name AS 'Department name',
job_title 
FROM employees AS e
JOIN departments AS d ON d.id = e.department_id