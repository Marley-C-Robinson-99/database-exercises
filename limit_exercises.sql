USE employees;
DESCRIBE employees;
SELECT DISTINCT * FROM employees 
ORDER BY last_name ASC
LIMIT 10;

SELECT * FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25'
ORDER BY hire_date
LIMIT 5 OFFSET 45;
#Mang Erie, Evgueni Srimani, Florina Garnier, Sorina. Kermarrec, Chriss Binding
