\c employees


INSERT INTO departments (deparment_id, deparment_name) VALUES
('Sales')
, ('Engineering')
, ('Finance')
, ('Legal')

INSERT INTO employees (employee_id, first_name, last_name, title, deparment_id, salary, manager_id) VALUES
('John', 'Doe', 'Sales Lead', 1, 100000, NULL),
('Mike', 'Chan', 'Salesperson', 1, 80000, 1),
('Ashley', 'Rodriguez', 'Lead Engineer', 2, 150000, NULL),
('Kevin', 'Tupik', 'Software Engineer', 2, 120000, 3),
('Kunal', 'Singh', 'Account Manager', 3, 160000, NULL),
('Malia', 'Brown', 'Accountant', 3, 125000, 5),
('Sarah', 'Lourd', 'Legal Team Lead', 4, 250000, NULL),
('Tom', 'Allen', 'Lawyer', 4, 190000, 7);