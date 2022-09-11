SELECT count(DISTINCT majors_in.departments_id) 
FROM majors_in GROUP BY majors_in.students_id;
