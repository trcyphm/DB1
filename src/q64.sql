SELECT rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, client.cl_firstname, client.cl_lastname, viewing.vw_viewdate 
FROM Rentproperty JOIN Viewing ON rentproperty.rp_propertyno = viewing.vw_rp_propertyno 
JOIN Client ON viewing.vw_cl_clientno = client.cl_clientno 
WHERE rentproperty.rp_city <> 'Houston'