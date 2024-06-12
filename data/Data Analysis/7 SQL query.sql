SELECT 
    e.emp_id,
    e.last_name,
    e.first_name,
	d.dept_name AS department_name
FROM 
    employees e
JOIN 
    dept_emp de ON e.emp_id = de.emp_id
JOIN 
    departments d ON de.dept_no = d.dept_no
WHERE 
    d.dept_name IN ('Sales', 'Development');