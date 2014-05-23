SELECT rentproperty.rp_propertyno, rentproperty.rp_street, rentproperty.rp_city, rentproperty.rp_state, rentproperty.rp_zipcode, rental.ren_moveindate, rentproperty.rp_datelisted 
FROM Rentproperty 
JOIN Rental ON rentproperty.rp_propertyno = rental.ren_rp_propertyno 
WHERE (rental.ren_moveindate - rentproperty.rp_datelisted) <30