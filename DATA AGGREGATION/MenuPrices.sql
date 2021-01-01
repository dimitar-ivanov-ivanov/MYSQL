USE restaurant;

SELECT p.category_id,
FORMAT(AVG(p.price),2) AS 'Average Price',
MIN(p.price) AS 'Cheapest Product',
MAX(p.price) AS 'Most Expenive Product'
 FROM categories AS c
JOIN products AS p ON p.category_id = c.id 
GROUP BY p.category_id