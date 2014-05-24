SELECT rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, branch.br_branchno, branch.br_zipcode 
FROM Rentproperty JOIN Branch ON rentproperty.rp_br_branchno = branch.br_branchno 
GROUP BY rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, branch.br_branchno, branch.br_zipcode 
HAVING rentproperty.rp_zipcode = branch.br_zipcode