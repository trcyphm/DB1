SELECT staff.st_name, rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_zipcode, branch.br_city 
FROM Staff 
JOIN rentproperty ON staff.st_staffno = rentproperty.rp_st_staffno 
JOIN Branch ON rentproperty.rp_br_branchno = branch.br_branchno 
ORDER BY 2