SELECT rentproperty.rp_st_staffno, staff.st_name, COUNT(rentproperty.rp_propertyno) 
FROM rentproperty 
JOIN Staff on rentproperty.rp_st_staffno = staff.st_staffno GROUP by rentproperty.rp_st_staffno, staff.st_name 
ORDER by 1