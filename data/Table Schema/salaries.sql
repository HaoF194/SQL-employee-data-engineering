CREATE TABLE salaries (
    emp_id INT NOT NULL,
    salary INT,
    PRIMARY KEY (emp_id),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);