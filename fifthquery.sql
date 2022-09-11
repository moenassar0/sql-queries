SELECT count(DISTINCT students.id) 
FROM majors_in JOIN departments ON majors_in.departments_id = departments.id JOIN students ON students.id = majors_in.students_id JOIN enrolled ON students.id = enrolled.students_id JOIN courses ON courses.id = enrolled.courses_crn
WHERE departments.name = "CS" AND courses.name = "CSC275";