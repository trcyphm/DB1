SELECT owner.ow_firstname, owner.ow_lastname, viewing.vw_viewdate 
FROM (Owner JOIN Rentproperty ON owner.ow_ownerno = rentproperty.rp_ow_ownerno JOIN Viewing ON Rentproperty.rp_propertyno = viewing.vw_rp_propertyno) 
WHERE viewing.vw_viewdate LIKE '%JUL-06%'