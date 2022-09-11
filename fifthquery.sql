SELECT count(students.id) 
FROM majors_in, departments, students, enrolleD, courses 
WHERE departments.name = "CS" AND courses.name = "CSC275" AND majors_in.departments_id = departments.id AND students.id = majors_in.students_id AND students.id = enrolled.students_id AND courses.id = enrolled.courses_crn;