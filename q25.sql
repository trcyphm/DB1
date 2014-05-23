SELECT staff.st_staffno, staff.st_name, staff.st_br_branchno, rentproperty.rp_propertyno 
FROM Staff 
JOIN Rentproperty ON staff.st_staffno = rentproperty.rp_st_staffno 
ORDER BY 3