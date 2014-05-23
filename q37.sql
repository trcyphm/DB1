SELECT NVL(TO_CHAR(staff.st_birthdate ,'YYYY'), 'Year Unavailable') "Born During", COUNT(*) 
FROM Staff GROUP BY Nvl(TO_CHAR(staff.st_birthdate , 'YYYY'), 'Year Unavailable')