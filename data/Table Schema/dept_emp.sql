CREATE TABLE departments (
    emp_id INT NOT NULL PRIMARY KEY,
    dept_no VARCHAR(10),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);