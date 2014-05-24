SELECT rentproperty.rp_city 
FROM Rentproperty MINUS SELECT branch.br_city FROM Branch