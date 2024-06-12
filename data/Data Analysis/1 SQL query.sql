SELECT 
    e.emp_id,
    e.last_name,
    e.first_name,
    e.sex,
    s.salary
FROM 
    employees e
JOIN 
    salaries s ON e.emp_id = s.emp_id;