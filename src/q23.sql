SELECT staff.st_staffno, staff.st_name, staff.st_salary 
FROM Staff JOIN Branch ON staff.st_br_branchno = 
WHERE staff.st_salary > all(SELECT staff.st_salary 
FROM Staff 
WHERE branch.br_branchname = 'Memorial')