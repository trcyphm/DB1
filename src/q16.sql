SELECT MIN(staff.st_salary) "Minimum Salary", MAX(staff.st_salary) "Maximum Salary", 
ROUND(AVG(staff.st_salary),2) "Average Salary", (MAX(staff.st_salary)-MIN(staff.st_salary)) "Difference Max Versus Min", (max(staff.st_salary)-ROUND(AVG(staff.st_salary),2)) "Difference Max Versus Avg", (ROUND(AVG(staff.st_salary),2)-min(staff.st_salary)) "Difference Avg Versus Min" 
FROM Staff