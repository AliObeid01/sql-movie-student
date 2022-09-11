SELECT majors.name ,COUNT(majorsln.students_id) as Student_number
FROM majorsln,majors
where majors.id=majorsln.majors_id
GROUP BY majors.name