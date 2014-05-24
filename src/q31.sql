SELECT staff.st_name, staff.st_position, branch.br_branchname 
FROM Staff JOIN Branch on staff.st_br_branchno = branch.br_branchno 
WHERE branch.br_city = 'Houston'