SELECT DISTINCT owner.ow_firstname, owner.ow_midinitial, owner.ow_lastname 
FROM Owner 
JOIN Rentproperty ON owner.ow_ownerno = rentproperty.rp_ow_ownerno 
LEFT OUTER JOIN Viewing ON rentproperty.rp_propertyno = viewing.vw_rp_propertyno 
WHERE viewing.vw_viewdate IS NULL