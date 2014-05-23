SELECT DISTINCT branch.br_city AS "City Name" 
FROM Branch 
JOIN Rentproperty ON branch.br_city = rentproperty.rp_city