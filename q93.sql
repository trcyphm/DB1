SELECT rentproperty.rp_type, MAX(rentproperty.rp_rent) "Maximum Rent" 
FROM Rentproperty 
GROUP BY rentproperty.rp_type