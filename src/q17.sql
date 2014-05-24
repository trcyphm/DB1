SELECT DISTINCT branch.br_branchname, 
COUNT(staff.st_position) as "Total Staff", 
SUM(staff.st_salary) 
FROM Branch 
JOIN staff on branch.br_branchno = staff.st_br_branchno 
GROUP by branch.br_branchname