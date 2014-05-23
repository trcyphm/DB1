SELECT DISTINCT owner.ow_firstname, owner.ow_lastname, COUNT(viewing.vw_viewdate) "Times Property Viewed" 
FROM Owner LEFT OUTER JOIN Rentproperty ON owner.ow_ownerno = rentproperty.rp_ow_ownerno 
LEFT OUTER JOIN Viewing ON rentproperty.rp_propertyno = viewing.vw_rp_propertyno 
GROUP BY owner.ow_firstname, owner.ow_lastname ORDER BY 3 DESC