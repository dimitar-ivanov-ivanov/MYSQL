USE hotel;

CREATE VIEW v_top_paid_employee AS
SELECT * FROM employees
ORDER BY salary DESC LIMIT 1