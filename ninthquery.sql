SELECT departments.name, COUNT(majors_in.students_id) 
FROM majors_in, departments 
WHERE majors_in.departments_id = departments.id GROUP BY departments.name HAVING COUNT(majors_in.students_id) > 1;