SELECT owner.ow_firstname, owner.ow_midinitial, owner.ow_lastname, owner.ow_address 
FROM Owner 
WHERE owner.ow_lastname like 'C%'