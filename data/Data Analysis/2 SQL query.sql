SELECT 
    e.first_name,
    e.last_name,
    e.hire_date
FROM 
    employees e
JOIN 
    dept_emp de ON e.emp_id = de.emp_id
WHERE 
    EXTRACT(YEAR FROM e.hire_date) = 1986;