SELECT staff.st_name 
FROM staff 
WHERE staff.st_birthdate is null 
AND staff.st_position <> 'Assistant'