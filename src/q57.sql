SELECT SUBSTR(owner.ow_address, INSTR(owner.ow_address, 'TX')+3) "Zip Code", 
COUNT(*) FROM Owner GROUP BY owner.ow_address