CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    department VARCHAR(100),
    salary FLOAT
);

INSERT INTO employees (id, name, age, department, salary)
VALUES
    (1, 'John Doe', 35, 'Sales', 5000.00),
    (2, 'Jane Smith', 28, 'Marketing', 4500.00),
    (3, 'Michael Johnson', 42, 'HR', 6000.00),
    (4, 'Emily Davis', 33, 'Sales', 5500.00),
    (5, 'Robert Brown', 40, 'Marketing', 4800.00);

