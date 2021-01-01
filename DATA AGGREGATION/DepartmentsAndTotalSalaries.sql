USE soft_uni;

SELECT e.department_id,SUM(e.salary) AS 'Total Salary' FROM employees AS e
GROUP BY department_id
ORDER BY department_id ASC