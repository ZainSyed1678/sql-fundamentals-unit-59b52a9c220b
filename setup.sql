
-- Create employees table if it does not exist
CREATE TABLE IF NOT EXISTS employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    department TEXT NOT NULL
);

-- Insert sample employee records
INSERT OR IGNORE INTO employees (id, name, salary, department)
VALUES
    (1, 'Alice Moreno', 2000.00, 'Sales'),
    (2, 'Ben Okafor', 2500.00, 'Warehouse'),
    (3, 'Carlos Rivera', 1800.00, 'Temporary'),
    (4, 'Dev Patel', 1850.50, 'Sales'),
    (5, 'Emma Wilson', 2200.00, 'Temporary'),
    (6, 'Farah Haddad', 3000.00, 'Office'),
    (7, 'George Kim', 1950.00, 'Temporary'),
    (8, 'Hana Sato', 3100.00, 'Sales');

-- Display initial employee records
SELECT * FROM employees ORDER BY id;
