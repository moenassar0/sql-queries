SELECT *
FROM students
WHERE students.id NOT IN (SELECT enrolled.student_id FROM enrolled)