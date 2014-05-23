SELECT rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, rentproperty.rp_type 
FROM Rentproperty LEFT OUTER JOIN Viewing ON rentproperty.rp_propertyno = viewing.vw_rp_propertyno 
WHERE rentproperty.rp_type = 'Townhouse' 
AND viewing.vw_viewdate IS NULL