SELECT 
    dm.dept_no AS department_number,
    d.dept_name AS department_name,
    dm.emp_id AS manager_employee_number,
    e.last_name AS manager_last_name,
    e.first_name AS manager_first_name
FROM 
    dept_manager dm
JOIN 
    departments d ON dm.dept_no = d.dept_no
JOIN 
    employees e ON dm.emp_id = e.emp_id;