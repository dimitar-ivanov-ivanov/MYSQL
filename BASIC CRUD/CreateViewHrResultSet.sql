CREATE VIEW v_hr_result_set AS 
SELECT
    CONCAT(first_name,' ',last_name) AS 'Full name',
    salary
FROM hotel.employees
ORDER BY department_id