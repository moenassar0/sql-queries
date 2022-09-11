SELECT count(DISTINCT majors_in.students_id) 
FROM majors_in, enrolled, departments 
WHERE departments.name = "CS" AND majors_in.students_id = enrolled.students_id AND majors_in.departments_id = departments.id;