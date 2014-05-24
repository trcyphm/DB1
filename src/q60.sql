SELECT owner.ow_firstname, owner.ow_lastname, SUBSTR(owner.ow_address, INSTR(owner.ow_address,',', 9, 1)+2) "CITYSTATEZIP" 
FROM Owner