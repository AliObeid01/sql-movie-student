SELECT courses.id,courses.name,majors.name
FROM courses,majors
WHERE majors_id=1
GROUP BY courses.id