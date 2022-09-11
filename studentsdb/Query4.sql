SELECT * FROM students
WHERE NOT EXISTS 
(SELECT * FROM enrolled WHERE students.id = enrolled.students_id)