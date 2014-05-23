SELECT owner.ow_firstname, owner.ow_lastname, owner.ow_address, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode 
FROM Owner 
JOIN Rentproperty ON owner.ow_ownerno = rentproperty.rp_ow_ownerno 
WHERE rentproperty.rp_zipcode = SUBSTR(owner.ow_address, instr(owner.ow_address, 'TX')+3)