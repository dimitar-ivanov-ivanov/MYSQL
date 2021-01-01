USE soft_uni;

SELECT town_id,name FROM towns
WHERE SUBSTRING(`name`,1,1) NOT REGEXP '[RBD]'
ORDER BY name