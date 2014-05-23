SELECT staff.st_name 
FROM Staff 
WHERE staff.st_salary = ANY(SELECT MIN(staff.st_salary) 
FROM Staff 
WHERE staff.st_hiredate < '01-Jan-00')