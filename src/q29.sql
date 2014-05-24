SELECT branch.br_branchname, branch.br_city, rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city 
FROM Branch RIGHT OUTER JOIN rentproperty ON branch.br_branchno = rentproperty.rp_br_branchno 
AND branch.br_city = rentproperty.rp_city