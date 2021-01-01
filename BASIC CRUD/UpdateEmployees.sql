USE hotel;

UPDATE employees
SET salary = salary * 1.2,
    job_title = CONCAT('Senior',' ',job_title)
WHERE department_id = 2