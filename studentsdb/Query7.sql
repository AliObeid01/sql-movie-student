SELECT students_id, COUNT(majors_id) as major_declared
FROM `majorsln`
GROUP BY students_id