SELECT staff.st_staffno, staff.st_name, staff.st_salary 
FROM Staff WHERE staff.st_position <> 'Manager' AND staff.st_salary = ALL(SELECT MAX(staff.st_salary) 
FROM Staff WHERE staff.st_position <> 'Manager')