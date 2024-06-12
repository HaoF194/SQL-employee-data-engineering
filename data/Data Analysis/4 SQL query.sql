SELECT 
    de.emp_id AS employee_number,
    e.last_name,
    e.first_name,
    de.dept_no AS department_number,
    d.dept_name AS department_name
FROM 
    dept_emp de
JOIN 
    employees e ON de.emp_id = e.emp_id
JOIN 
    departments d ON de.dept_no = d.dept_no;