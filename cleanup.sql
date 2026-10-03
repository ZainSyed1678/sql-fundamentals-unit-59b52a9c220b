
-- Part 1: Give Sales employees a 10% raise
UPDATE employees
SET salary = ROUND(salary * 1.10, 2)
WHERE department = 'Sales';

-- Part 2: Delete employees belonging to Temporary
DELETE FROM employees
WHERE department = 'Temporary';

-- Part 3: Display remaining employees
SELECT id, name, salary, department
FROM employees
ORDER BY id;
