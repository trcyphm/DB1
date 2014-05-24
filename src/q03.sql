SELECT DISTINCT viewing.vw_rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_street, rentproperty.rp_zipcode 
FROM Viewing 
JOIN Rentproperty ON viewing.vw_rp_propertyno = rentproperty.rp_propertyno 
ORDER BY rentproperty.rp_city ASC, rentproperty.rp_zipcode