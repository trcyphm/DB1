SELECT staff.st_name, staff.st_position, staff.st_salary, '.' || substr(staff.st_commperc,4)|| '%' "Commission Percentage" 
FROM Staff 
WHERE staff.st_commperc IS NOT NULL