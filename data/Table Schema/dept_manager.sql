CREATE TABLE dept_manager (
    dept_no VARCHAR(10) NOT NULL,
    emp_id INT,
    PRIMARY KEY (dept_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);