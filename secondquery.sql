SELECT * 
FROM `courses` as c1 
WHERE c1.start_time IN (SELECT min(c2.start_time) FROM courses as c2); 