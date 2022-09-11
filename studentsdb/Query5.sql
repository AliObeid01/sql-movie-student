SELECT COUNT(*)
FROM majorsln ,enrolled
where
majorsln.majors_id=2 and majorsln.students_id=enrolled.students_id AND enrolled.courses_id=1