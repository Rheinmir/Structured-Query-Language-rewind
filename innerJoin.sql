/*INNER JOIN*/
SELECT * FROM college_student
INNER JOIN subject ON college_student.id_subject = subject.id;