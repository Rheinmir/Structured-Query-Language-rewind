/* query all data form table */
SELECT * FROM college_student;
/* query an attribute form table */
SELECT fullname FROM college_student
WHERE id = 3;
/* select data and order by attribute (asc/decs) */
SELECT * FROM college_student
ORDER BY age ASC;
/* select all data and limit result */
SELECT * FROM college_student
LIMIT 2;
/* select all data with condition and limit result */
SELECT * FROM college_student
WHERE AGE >=20 LIMIT 2;