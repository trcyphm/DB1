SELECT staff.st_staffno, staff.st_name, staff.st_salary 
FROM Staff JOIN Branch ON staff.st_br_branchno = branch.br_branchno WHERE staff.st_salary > ANY(SELECT staff.st_salary 
FROM Staff JOIN Branch ON staff.st_br_branchno = branch.br_branchno WHERE branch.br_branchname = 'The Woodlands')