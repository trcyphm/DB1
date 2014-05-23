SELECT rentproperty.rp_city "City Name" 
FROM Rentproperty 
UNION SELECT branch.br_city 
FROM Branch