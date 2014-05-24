SELECT viewing.vw_rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, branch.br_branchname 
FROM Viewing JOIN Rentproperty ON viewing.vw_rp_propertyno = rentproperty.rp_propertyno 
JOIN branch ON rentproperty.rp_br_branchno = branch.br_branchno 
ORDER BY branch.br_branchname ASC, viewing.vw_rp_propertyno ASC