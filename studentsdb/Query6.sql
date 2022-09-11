SELECT COUNT(*)
FROM `majorsln` 
INNER JOIN enrolled 
ON majorsln.majors_id=2 and majorsln.students_id=enrolled.students_id