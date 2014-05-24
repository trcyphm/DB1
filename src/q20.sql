SELECT staff.st_name, staff.st_salary, trunc(staff.st_salary-(SELECT AVG(staff.st_salary) FROM Staff),2) "Computed Difference" 
FROM Staff 
WHERE staff.st_salary>(SELECT AVG(staff.st_salary) FROM Staff) 
GROUP BY staff.st_name, staff.st_salary