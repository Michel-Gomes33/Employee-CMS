DROP DATABASE IF EXISTS company;
CREATE DATABASE company;

CREATE TABLE departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    deparment_name VARCHAR(255) NOT NULL,
);

CREATE TABLE employees(
    employee_id IN PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255).
    title VARCHAR(255),
    deparment_id INT,
    salary DECIMAL(10,2) NOT NULL,
    manager_id INT NULL,
    FOREIGN KEY (department_id) REFERENCES departments(id),
    FOREIGN KEY (manager_id) REFERENCES employees(id) ON DELETE SET NULL
);
