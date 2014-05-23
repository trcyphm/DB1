SELECT rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, rentproperty.rp_type, rentproperty.rp_rooms, rentproperty.rp_rent, rentproperty.rp_datelisted, rentproperty.rp_ow_ownerno, rentproperty.rp_st_staffno, rentproperty.rp_br_branchno from rentproperty 
JOIN Branch on branch.br_branchno = rentproperty.rp_br_branchno 
WHERE branch.br_branchname = 'West'