SELECT COUNT (st_salary), SUM (st_salary) 
FROM staff 
WHERE staff.st_position='Manager'