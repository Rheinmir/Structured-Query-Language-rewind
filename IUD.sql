/* insert */
/* cuz attribute 'id' is set as AUTO_INCREMENT before, so no need to add it into value's list  */
INSERT INTO college_student(fullname,age,id_subject)
VALUES ('Hans','20','3');
INSERT INTO subject(name)
VALUES ('Science');
/* update*/
UPDATE college_student
set fullname = "Rheinmir"
WHERE id = 1
/* delete all data from table*/
DELETE FROM college_student;