SELECT count(DISTINCT majors_in.students_id) 
FROM majors_in JOIN enrolled ON majors_in.students_id = enrolled.students_id JOIN departments ON majors_in.departments_id = departments.id 
WHERE departments.name = "CS";