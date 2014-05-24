SELECT staff.st_staffno, staff.st_name, staff.st_hiredate 
FROM Staff 
WHERE staff.st_hiredate BETWEEN '01-JAN-95' and '14-DEC-02' 
ORDER BY 3