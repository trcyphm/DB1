SELECT owner.ow_ownerno, owner.ow_firstname, owner.ow_lastname, COUNT(rentproperty.rp_type) 
FROM Owner JOIN Rentproperty ON owner.ow_ownerno = rentproperty.rp_ow_ownerno 
WHERE rentproperty.rp_type = 'House' 
GROUP BY owner.ow_ownerno, owner.ow_firstname, owner.ow_lastname 
HAVING COUNT(rentproperty.rp_type)>1