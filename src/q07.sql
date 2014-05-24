SELECT staff.st_name, staff.st_salary 
FROM Staff 
WHERE staff.st_salary < ALL(SELECT AVG(staff.st_salary) 
FROM Staff 
WHERE staff.st_position = 'Supervisor') 
AND staff.st_position = 'Supervisor'