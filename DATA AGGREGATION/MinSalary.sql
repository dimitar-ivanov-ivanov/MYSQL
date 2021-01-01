USE restaurant;

SELECT e.department_id,FORMAT(MIN(e.salary),2) AS 'Average Salary'
FROM employees AS e
GROUP BY e.department_id
ORDER BY 'Average Salary' ASC LIMIT 1