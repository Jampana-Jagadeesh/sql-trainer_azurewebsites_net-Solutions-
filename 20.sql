SELECT company, MAX(salary) AS max_salary
FROM employees
WHERE salary >= 5000
GROUP BY company;
