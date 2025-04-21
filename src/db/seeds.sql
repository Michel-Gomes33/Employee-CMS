\c employee_tracker;



INSERT INTO departments (name) VALUES
('Sales'),
, ('Engineering'),
, ('Finance'),
, ('Legal');

INSERT INTO roles (title, salary, department_id) VALUES
('Mechanical Engineer', 105000, 1),
('Electrical Engineer', 145000, 1),
('Structural Engineer', 100000, 2),
('Project Manager', 80000, 2),
('Accountant', 80000, 3),
('Executive', 120000, 3),
('Warehouse', 30000, 4);

INSERT INTO employees (employee_id, first_name, last_name, title, deparment_id, salary, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Mike', 'Chan', 1, 1),
('Ashley', 'Rodriguez', , 2, NULL),
('Kevin', 'Tupik', 2, 3),
('Kunal', 'Singh', 3, NULL),
('Malia', 'Brown', 3, 5),
('Sarah', 'Lourd', 4, NULL),
('Tom', 'Allen', 4, 7);