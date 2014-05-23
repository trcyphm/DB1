SELECT rentproperty.rp_zipcode, COUNT(*) 
FROM Rentproperty 
WHERE EXISTS (select rentproperty.rp_type FROM Rentproperty) 
GROUP BY rentproperty.rp_zipcode