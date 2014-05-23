SELECT branch.br_branchno, branch.br_branchname, branch.br_street, branch.br_city, branch.br_state, branch.br_zipcode 
FROM Branch 
WHERE branch.br_city = 'Brenham' OR branch.br_city = 'Houston'