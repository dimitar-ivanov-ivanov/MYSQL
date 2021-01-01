USE restaurant;

SELECT e.department_id,FORMAT(AVG(e.salary),2) AS 'Average Salary'
FROM employees AS e
GROUP BY e.department_id
ORDER BY 'Average Salary' DESC