SELECT staff.st_staffno, staff.st_name, COUNT(rentproperty.rp_st_staffno) "Number of Properties Listed" 
FROM Staff LEFT OUTER JOIN Rentproperty ON staff.st_staffno = rentproperty.rp_st_staffno 
GROUP BY staff.st_staffno, staff.st_name 
ORDER BY 3 DESC