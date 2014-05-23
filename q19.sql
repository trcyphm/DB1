SELECT staff.st_name, staff.st_position 
FROM Staff 
JOIN branch ON staff.st_br_branchno = branch.br_branchno 
WHERE branch.br_branchname = 'Brenham'