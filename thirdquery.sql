SELECT courses.name, courses.id 
FROM departments, majors_in, enrolled, courses 
WHERE departments.id = majors_in.departments_id AND majors_in.students_id = enrolled.students_id AND enrolled.courses_crn = courses.id AND departments.name = "BIF";