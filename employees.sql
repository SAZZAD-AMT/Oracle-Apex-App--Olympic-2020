CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    hire_date DATE,
    job_id INT,
    salary DECIMAL(10, 2),
    manager_id INT,
    department_id INT,
    CONSTRAINT fk_department_id FOREIGN KEY (department_id) REFERENCES departments (department_id)
);

INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id) VALUES
(1001, 'John', 'Doe', 'john.doe@example.com', '1234567890', '2020-01-01', 1, 50000.00, NULL, 101),
(1002, 'Jane', 'Smith', 'jane.smith@example.com', '9876543210', '2019-05-15', 2, 60000.00, 1001, 102),
(1003, 'Michael', 'Johnson', 'michael.johnson@example.com', '5551234567', '2021-02-20', 3, 55000.00, 1001, 101),
(1004, 'Emily', 'Brown', 'emily.brown@example.com', '3339876543', '2018-11-10', 1, 52000.00, 1001, 103);
