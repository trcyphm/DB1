SELECT staff.st_staffno, staff.st_name, staff.st_position, 
COUNT(rp_propertyno), TRUNC(NVL(SUM(staff.st_salary * staff.st_commperc), 0),2) "Bonus Received" 
FROM Staff JOIN Rentproperty ON staff.st_staffno = rentproperty.rp_st_staffno 
WHERE staff.st_position <> 'Manager' 
GROUP BY staff.st_staffno, staff.st_name, staff.st_position