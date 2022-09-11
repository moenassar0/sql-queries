SELECT courses.id, courses.name 
FROM departments JOIN majors_in on departments.id = majors_in.departments_id JOIN enrolled ON majors_in.students_id = enrolled.students_id JOIN courses ON enrolled.courses_crn = courses.id 
WHERE departments.name = "BIF";